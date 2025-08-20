use dep::trie::const::MAX_NUM_FIELDS;
use dep::trie::rlp::{RLP_List, decode1_small_lis};

fn main(input: [u8; 532]) {
    let rlp_list: RLP_List<MAX_NUM_FIELDS> = decode1_small_lis(input);
    assert(rlp_list.num_fields == 17);
}
