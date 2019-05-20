# README

```
rails s -e production -d
ab -n 100 -r http://0.0.0.0:3000/processes
ab -n 100 -r http://0.0.0.0:3000/metal_processes
ab -n 100 -r http://0.0.0.0:3000/custom_metal_processes
```
