/* eslint-disable prettier/prettier */
/* eslint-disable react-native/no-inline-styles */
import React from 'react';
import {View} from 'react-native';
const App = ()=>{
  let a = [1,2,3];
  let b = [4,5,6];
  let c = [...a,...b];
  console.log(c);
  return (
    <View style={{flex:1,backgroundColor:'black',justifyContent:'space-evenly',paddingHorizontal:20}}>
     <View style={{height:150,width:150,borderRadius:150,backgroundColor:'yellow',alignSelf:'flex-start'}}/>
     <View style={{height:150,width:150,borderRadius:150,backgroundColor:'yellow',alignSelf:'center'}}/>
     <View style={{height:150,width:150,borderRadius:150,backgroundColor:'yellow',alignSelf:'flex-end'}}/>
    </View>
  );
};
export default App;
