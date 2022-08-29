function compareTriplets(aliceArray, bobArray) {
  let aliceScore = 0;
  let bobScore = 0;
  let i = 0;
  while (i < aliceArray.length) {
    if (aliceArray[i] < bobArray[i]) {
      bobScore++;
    } else if (aliceArray[i] > bobArray[i]) {
      aliceScore++;
    }
    i++;
  }
  const scoresArray = [aliceScore, bobScore];
  return scoresArray;
}

console.log(compareTriplets([1, 2, 3], [3, 2, 1]));
