# coin

![Screen shot](https://raw.githubusercontent.com/astridlyre/coin/main/picture.jpg)

Simple Javascript / Bash script to get current crypto prices from [coingecko](https://www.coingecko.com/). Uses a simple text file for configuring the coins you want to see.

## Dependencies

- [nodejs](https://nodejs.org/en/) (looks for `node` in `PATH`)
- [bash](https://www.gnu.org/software/bash/)

## Configuration

In the list file (plain text):

```txt
bitcoin,ethereum
BTC,ETH
0.23,1.2
```

1. First line is the coin name according to the coingecko API (see [list of coins](https://api.coingecko.com/api/v3/coins/list) and `grep` for the coin you want to make sure you have the correct id.)
2. Second line is the name you wish to display (this is up to you, I went with the ticker
   names).
3. Your holdings, for a summary of how much you have in USD.

## Usage

```bash
# To install
./INSTALL.sh

# Then copy "coin" to a directory in your PATH
cp coin "$HOME/.local/bin/coin"

# Then run with
coin

# To remove, delete the ~/.config/coin directory and the executable
rm -rf "$HOME/.config/coin" "$HOME/.local/bin/coin"
```

## Other Configuration

In the `coin.js` file, some options are available at the top, including various colours
and such. Feel free to tweak that.
