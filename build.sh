#!/bin/bash

# Clean old output
echo "🧹 Removing old build folders..."
rm -rf _site dist

# Build with Eleventy using local config file
echo "🏗️  Building site with Eleventy..."
npx eleventy --config=eleventy.config.js

echo "✅ Build complete. Output in /dist"