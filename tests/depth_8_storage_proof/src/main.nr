use dep::trie::storage_proof::StorageProof;
global DEPTH8_MAX: u32 = 4256;

fn main(storage_root: pub [u8; 32], storage_proof: StorageProof<DEPTH8_MAX>) {
    assert(storage_proof.verify_storage_root(storage_root));
}
