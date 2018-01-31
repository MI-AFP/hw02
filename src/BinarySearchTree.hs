module BinarySearchTree where

-- | Binary search tree as described at wikipedia:
--  https://en.wikipedia.org/wiki/Binary_search_tree
data BSTree a = Node   a (BSTree a) (BSTree a)
              | Nil -- Nil is black
              deriving (Show, Read, Eq)


-- | Check whether is @BSTree@ valid (i.e., does not violate any rule)
-- TODO: implement validity check
isValid :: Ord a => BSTree a -> Bool
isValid _ = undefined

-- | Check whether is @BSTree@ is leaf
-- TODO: implement leaf check
isLeaf :: Ord a => BSTree a -> Bool
isLeaf _ = undefined

-- | Count all nodes in @BSTree@
-- TODO: implement counting all nodes of the tree
size :: BSTree a -> Integer
size _ = undefined

-- | Height of @BSTree@ (height of @Nil@ is 0)
-- TODO: implement finding out height of the tree
height :: BSTree a -> Integer
height _ = undefined

-- | Minimal height in the @BSTree@ (height of @Nil@ is 0)
-- TODO: implement finding out minimal depth of the tree
minHeight :: BSTree a -> Integer
minHeight _ = undefined

-- | Check if given element is in the @BSTree@
-- TODO: implement finding out if element is in the tree
contains :: Ord a => BSTree a -> a -> Bool
contains _ _ = undefined

-- | Create new tree with given element inserted
-- TODO: implement insertion to the tree
insert :: Ord a => BSTree a -> a -> BSTree a
insert _ _ = undefined

-- | Create new tree with given element deleted (min element in the right subtree strategy)
-- TODO: implement deletion from the tree
delete :: Ord a => BSTree a -> a -> BSTree a
delete _ _ = undefined

-- | Convert @BSTree@ to list (will be in ascending order if tree is valid)
-- TODO: implement conversion from tree to list
toList :: BSTree a -> [a]
toList _ = undefined

-- | Build new @BSTree@ from arbitrary list with use of median (left if even)
-- TODO: implement conversion from list to tree, use median (hint: sort)
fromList :: Ord a => [a] -> BSTree a
fromList _ = undefined


