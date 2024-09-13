# Deploy Drone To Your Project

### Pre requirements
- Drone Server
- Drone Runner [Exec]

### local Run
```bash
flask --app app run --debug
```

### gunicorn
```bash
gunicorn app:app
```

### Deploy on Docker-compose mode
```bash
docker compose up --no-deps --force-recreate --build -d
```

# Drone
https://drone.bbdw.online/

