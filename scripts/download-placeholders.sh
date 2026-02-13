#!/bin/bash
mkdir -p public/images/hero public/images/blog public/images/gallery

# Favicon
curl -s "https://placehold.co/100x100/1e40af/ffffff.svg?text=V" > public/favicon.svg

# Hero Images
curl -s "https://placehold.co/800x800/e0f2fe/0369a1.jpg?text=Oceano+Vet" > public/images/hero/oceano.jpg
curl -s "https://placehold.co/800x800/fed7aa/9a3412.jpg?text=Sunset+Vet" > public/images/hero/sunset.jpg
curl -s "https://placehold.co/800x800/dcfce7/166534.jpg?text=Forest+Vet" > public/images/hero/forest.jpg
curl -s "https://placehold.co/800x800/f4f4f5/18181b.jpg?text=Urban+Vet" > public/images/hero/urban.jpg

# Gallery
curl -s "https://placehold.co/800x600/e2e8f0/475569.jpg?text=Nuestra+Clinica" > public/images/gallery/clinic.jpg

# Blog Posts
curl -s "https://placehold.co/600x400/e2e8f0/475569.jpg?text=Blog+Post+1" > public/images/blog/post-1.jpg
curl -s "https://placehold.co/600x400/e2e8f0/475569.jpg?text=Blog+Post+2" > public/images/blog/post-2.jpg
curl -s "https://placehold.co/600x400/e2e8f0/475569.jpg?text=Blog+Post+3" > public/images/blog/post-3.jpg
