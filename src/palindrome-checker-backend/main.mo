import Text "mo:base/Text";
import Array "mo:base/Array";

actor {
  public query func palindromeChecker(word : Text) : async Text {
    let userInput = Text.toArray(word);
    let reversedArray = Array.reverse(userInput);
    if (userInput == reversedArray) {
      return "This is a Palindrome";
    } else {
      return "Not a Palindrome";
    };

  };
};
