
void main(){
  String word = 'BZA';
  int total = getTotal(word);
  print("By Circular Pointer '$word' will take total '$total' second(s).");

}

int getTotal(String word){
  word = 'A'+word;
  int total = 0;
  for(int i = 0; i < word.length-1; i++){
    total+= getCount(word[i], word[i+1]);
  }
  return total;
}

List<String> alphabets = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'];
int getCount(String start, String end){
  // print('Index: $start: ${alphabets.indexOf(start)} $end: ${alphabets.indexOf(end)}');

  int fCount = 0, fIndex = alphabets.indexOf(start);
  while(fIndex != alphabets.indexOf(end)){
    fIndex++;
    if(fIndex > 25){
      fIndex = 0;
    }
    fCount++;
    if(fCount > 13){
      break;
    }
  }

  int rCount = 0, rIndex = alphabets.indexOf(start);
  while(rIndex != alphabets.indexOf(end)){
    rIndex--;
    if(rIndex < 0){
      rIndex = 25;
    }
    rCount++;
    if(rCount > 13){
      break;
    }
  }

  //print('FCount: $fCount RCount: $rCount');
  return fCount < rCount? fCount: rCount;
}
