# CollectionView-RTL-Bug

This sample project demonstrates a bug when using a horizontally-scrolling `UICollectionViewFlowLayout` on an RTL language, the initial scroll position of the collection view is wrong. The collection view's scroll position is on the last item instead of the first item.

To reproduce the bug, in Xcode, go to Product > Scheme > Edit Scheme > Options, and change Application Language to Right to Left Pseudolanguage and run the app.
