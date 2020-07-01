# pip-compile via docker

### usage 

You should have a `requirements.in` in the current dir

```bash
docker container run --rm -v ${PWD}:/srv pip-compile requirements.in
```