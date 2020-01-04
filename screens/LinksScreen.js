import React, { useState, useEffect } from 'react';
import { ScrollView, StyleSheet, FlatList, Text } from 'react-native';

import API, { graphqlOperation } from '@aws-amplify/api';
import awsmobile from '../aws-exports';
API.configure(awsmobile);
import {listArticles} from "../graphql/queries";


export default function LinksScreen() {
  const [articles, setArticles ] = useState([]);

  useEffect( () => {
    const fetchData = async () => {
      const result = await API.graphql(graphqlOperation(listArticles));
      setArticles(result.data.listArticles.items);
    };

    fetchData();
  }, []);

  return (
    <ScrollView style={styles.container}>
      <FlatList
          data={articles}
          renderItem={({ item }) => <Text style={styles.item}>{item.title}</Text>}
      />
    </ScrollView>
  );
}

LinksScreen.navigationOptions = {
  title: 'Articles',
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    paddingTop: 15,
    backgroundColor: '#fff',
  },
  item: {
    padding: 10,
    fontSize: 18,
    height: 44,
  },
});
