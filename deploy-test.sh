
#!/bin/bash
OUTDIR=../ah-applications-nx/node_modules/prisma-class-generator/dist

echo "RUNNING BUILD..."
npm run build
echo "COPYING FILES..."
cp -r dist/* $OUTDIR
echo "FINISHED!"

