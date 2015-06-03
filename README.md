# UIScrollView-Extensions

[![Version](https://img.shields.io/cocoapods/v/UIScrollView-Extensions.svg?style=flat)](http://cocoapods.org/pods/UIScrollView-Extensions)
[![License](https://img.shields.io/cocoapods/l/UIScrollView-Extensions.svg?style=flat)](http://cocoapods.org/pods/UIScrollView-Extensions)
[![Platform](https://img.shields.io/cocoapods/p/UIScrollView-Extensions.svg?style=flat)](http://cocoapods.org/pods/UIScrollView-Extensions)

## What
An extension on UIScrollView to request on which page the scrollview has halted when you have paging enabled.

``` 
scrollView.currentPage
```

For example in use with a UIPageControl.

``` 
func scrollViewDidEndDecelerating(scrollView: UIScrollView) {
        
   pageControl.currentPage = scrollView.currentPage
        
}
```


## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

UIScrollView-Extensions is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "UIScrollView-Extensions"
```

## Author

Frederik Jacques, frederik@the-nerd.be
* [Blog](http://www.the-nerd.be/blog)
* [Twitter](http://www.twitter.com/thenerd_be)

## License

UIScrollView-Extensions is available under the MIT license. See the LICENSE file for more info.
