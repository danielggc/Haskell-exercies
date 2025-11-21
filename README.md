# README

## Fibonacci.hs

Este programa calcula números de Fibonacci de dos maneras:

- `fibRecursive`: implementación recursiva tradicional.
- `fibLazy`: usa una lista infinita con evaluación perezosa.

### Ejemplo de uso dentro de `main`

```haskell
putStrLn $ show (fibRecursive 10)
putStrLn $ show (fibLazy 30)
```

### Cómo ejecutar

```bash
ghci Fibonacci.hs
:main
```

### Salida esperada

```
55
832040
```

---

## SumasInfinitas.hs

Este programa realiza sumas sobre listas infinitas tomando solo los primeros elementos:

- `sumFirstN n xs` — suma los primeros n elementos de una lista.
- `sumFirstNEven n` — suma los primeros n números pares.
- `sumFirstNOdds n` — suma los primeros n números impares.
- `sumFirstNFrom n start` — suma los primeros n números comenzando desde start.

### Ejemplo de uso dentro de `main`

```haskell
putStrLn $ show (sumFirstN 10 [0..])
putStrLn $ show (sumFirstNEven 5)
putStrLn $ show (sumFirstNOdds 5)
putStrLn $ show (sumFirstNFrom 5 100)
```

### Cómo ejecutar

```bash
ghci SumasInfinitas.hs
:main
```

### Salida esperada

```
45
20
25
510
```
