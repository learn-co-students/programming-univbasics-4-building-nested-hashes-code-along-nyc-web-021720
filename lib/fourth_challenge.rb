def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        createFriend("Benvolio", "17", "worried"),
        createFriend("Mercutio", "18", "hot-headed")
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        createFriend("Steven", "30", "confused"),
        createFriend("Nurse", "44", "worried")
      ]
   }
}
end

def createFriend(name, age, att)  
  return {:name => name, :age => age, :attitude => att}
end