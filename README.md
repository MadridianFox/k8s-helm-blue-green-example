# Blue-Green deployment example in kubernetes with helm #

Files:
- app/ - application helm chart
- ingress/ - separated ingress chart
- .env.example - env values for both app and ingress charts
- check - wrapper for `helm template` with env substitution
- deploy - deployment script, which install (or upgrade) second release near old, and switch ingress when new release is ready