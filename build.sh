set -x
mkdir -p out/node
mkdir -p out/web
tsc main.ts --outDir out/node
tsc main.ts --module amd --outDir out/web
