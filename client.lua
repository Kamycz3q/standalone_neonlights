
 
 R e g i s t e r C o m m a n d ( n e o n y ,   n e o n y ,   f a l s e ) 
 
 f u n c t i o n   n e o n y ( p l r ) 
   l o c a l   g r a c z _ s e r w e r   =   G e t P l a y e r F r o m S e r v e r I d ( p l r ) 
   l o c a l   g r a c z   =   G e t P l a y e r P e d ( g r a c z _ s e r w e r ) 
   l o c a l   p o j a z d   =   G e t V e h i c l e P e d I s I n ( g r a c z ,   f a l s e ) 
   l o c a l   N e o n y S p r a w d z 1   =     I s V e h i c l e N e o n L i g h t s E n a b l e d ( p o j a z d , 0 ) 
   l o c a l   N e o n y S p r a w d z 2   =     I s V e h i c l e N e o n L i g h t s E n a b l e d ( p o j a z d , 1 ) 
   l o c a l   N e o n y S p r a w d z 3   =   I s V e h i c l e N e o n L i g h t s E n a b l e d ( p o j a z d , 2 ) 
   l o c a l   N e o n y S p r a w d z 4   =   I s V e h i c l e N e o n L i g h t s E n a b l e d ( p o j a z d , 3 ) 
   w h i l e   N e o n y S p r a w d z 1   = =   t r u e   o r     N e o n y S p r a w d z 2   = =   t r u e   o r   N e o n y S p r a w d z 3   = =   t r u e   o r   N e o n y S p r a w d z 4   = =   t r u e   t h e n 
     D i s a b l e V e h i c l e N e o n L i g h t s ( p o j a z d ,   t r u e ) 
   e n d 
   w h i l e   N e o n y S p r a w d z 1   = =   f a l s e   t h e n 
     S e t V e h i c l e N e o n L i g h t s E n a b l e d ( p o j a z d ,   0 ,   t r u e ) 
   e n d 
   w h i l e   N e o n y S p r a w d z 2   = =   f a l s e   t h e n 
     S e t V e h i c l e N e o n L i g h t s E n a b l e d ( p o j a z d ,   1 ,   t r u e ) 
   e n d 
   w h i l e   N e o n y S p r a w d z 3   = =   f a l s e   t h e n 
     S e t V e h i c l e N e o n L i g h t s E n a b l e d ( p o j a z d ,   2 ,   t r u e ) 
   e n d 
   w h i l e   N e o n y S p r a w d z 4   = =   f a l s e   t h e n 
     S e t V e h i c l e N e o n L i g h t s E n a b l e d ( p o j a z d ,   3 ,   t r u e ) 
   e n d 
   
 e n d 
 
 
     
 