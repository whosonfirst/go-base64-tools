# go-base64-tools

There are many Go packages for doing base64 related things. This one is ours.

## Install

You will need to have both `Go` and the `make` programs installed on your computer. Assuming you do just type:

```
make tools
```

All of this package's dependencies are bundled with the code in the `vendor` directory.

## Tools

### b64e

Base64 encode a file.

```
./bin/b64e ../whosonfirst-www-spelunker/www/static/images/wof-opensearch-name.png
iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABGdBTUEAALGPC/xhBQAAA5VJREFUWAntVl1IVFEQnlWz8id01cyCCKyIIoiIiLB86OdFi3oIiUCE6MeyoN6MfqCHHsyEqIhASQolgyIhCiGMrAiCCC0wHyKwolJL1NTM1L7Pvcc75+667oPgyw7s7jl35sx8M/Oduesbk/YxmUGJmcHY46GjAKIViLwCubNFWjJFuhaK3PSLZER+NBzRI/NSlCDyJENkdbxIWqxIUaLIfny8ciIpYHcUv6FkCc5m46NkagB7EbwKGcf51DEsX/219zvniFSkimzB75l5to67EoD6mCVyN93ShQeQg4yrETzGE/z1kMgzfIwsRlbVaWYnUtnvrrk6ieBXAI5+lsVZuskBLILT+0Ab7wk+jMF5uNt1MgvLOgRPdVwNjIpc7nP1+ajIxRR3328P3tAACPIOnGbY/Rr3crpH5O2w67AczjeAoEZuIPtOgKCkwT0JqyvY/i+gc75DAziLHuYop+bILTgvU9kVzBU5nmy0IqxOhdITXLoniYY/rj1WwQDWoqalIUjUMChy4Jd7eBXKVInstNQMiHwZCTwh2wtBYC2jAFgLGyU2ALY7FOMbgXr3TxFDfD+O1eNaJqnjY3Be1uu6LkFldOmpYfAP4VpQAMRrwHwtzHxHl8igQx7yg6TLttks9bBrVc43e1rYA16cAn88olKAJg+M1VIHxAw+4ASn7hqu01aPHZ+Xq95zz1ukpRg357PTHnXcBrCSd8qRbiDeh7IrwkspynoQd9orbTB6afoDJedCgrq+bM8ChOIj6p7On/BgA1ihysq+O4DHrY8g8AV1nx+h5EY0sVj5e5gfycq1D5E5Jfke+YRpuNyNo6xwUA+JVpX6MQS/qoKfRy+fq0n4xsme3m6DH+scHrGKWvzIvh1Z5XZOPHWh8FEbSGSGD0mWAuTMuliVvRaz4BzYfh0ZGeEUTIQtb9Ae5+p9ha+NHSKsKl9eWQjeBNCXwJVel1M+608p32YslRH2juUz0oS2bAN6JvwQZc7DIKKMwI5ENWUn4zch+DtVxYBl0Lfdgipk16Ear4O/R9RdXe4syERGRmIBUgfPB8gIgvO4DYClOYTrwomlpRnBt8Npt3re6+kv7b+zv8j8hcMJ7WOStQ2ARg/A7kKM3N8IMISANahKDpx+8wSknZbH2K//IdI8ddn1MZsDWsN7zCr3qay1nmv+U1qK2cEr26huhdcuzH5yAGEOTacquAXT6T0CX1EA0Qr8B2vx8tDeL73aAAAAAElFTkSuQmCC
```

### b64d

Decode a base 64 encoded file (in to a new file)

```
./bin/b64d ../whosonfirst-www-spelunker/www/templates/inc_opensearch_alt_b64.txt ./alt.png
```

## See also

* https://github.com/soywod/file64/

