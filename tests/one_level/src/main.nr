use dep::trie::{
    const::{MAX_TRIE_NODE_LENGTH, KEY_LENGTH},
    node::{resolve_nibble32, key_as_nibbles}
};

fn main(node: [u8; MAX_TRIE_NODE_LENGTH], key: [u8; KEY_LENGTH], key_offset: u32) {
    let _lookup: (u32, [u8; KEY_LENGTH], u32) = resolve_nibble32(key_as_nibbles(key), key_offset, node);
}
