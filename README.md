# no_scroll_glow

This scroll behavior is just like android's scroll behavior but without the glow.

#### how to use
```dart

NoScrollGlow(
  child: ListView.builder(itemCount: 10000,
            itemBuilder: (context, i){
              return ListTile(
                title: Text('$i'),
              );
            },
          ),
        ),
```

All Scroll decedents of this widget will have No Scroll Glow.

#### NoScrollGlowBehavior

applying the no scroll glow effect using a ScrollConfiguration Widget 

```dart

ScrollConfiguration(
  behavior: NoScrollGlowBehavior(),
   child: ListView(
     children: [
       /* ... */
     ],   
   ),
 )

```