TMP_DIR=$(mktemp -d)
unzip -q data/archive-part2.zip -d "$TMP_DIR"
tar -xf data/archive-part1.tar -C "$TMP_DIR"
tar -czf data/archive-combined.tar.gz -C "$TMP_DIR" .
