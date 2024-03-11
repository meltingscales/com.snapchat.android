package com.snapchat.client.csl;

/* loaded from: classes8.dex */
public final class SearchIndexOptions {
    final String mId;
    final StickerOptions mStickerOptions;
    final TrieOptions mTrieOptions;
    final ClientSearchUseCase mUseCase;

    public SearchIndexOptions(ClientSearchUseCase clientSearchUseCase, String str, TrieOptions trieOptions, StickerOptions stickerOptions) {
        this.mUseCase = clientSearchUseCase;
        this.mId = str;
        this.mTrieOptions = trieOptions;
        this.mStickerOptions = stickerOptions;
    }

    public String getId() {
        return this.mId;
    }

    public StickerOptions getStickerOptions() {
        return this.mStickerOptions;
    }

    public TrieOptions getTrieOptions() {
        return this.mTrieOptions;
    }

    public ClientSearchUseCase getUseCase() {
        return this.mUseCase;
    }

    public String toString() {
        return "SearchIndexOptions{mUseCase=" + this.mUseCase + ",mId=" + this.mId + ",mTrieOptions=" + this.mTrieOptions + ",mStickerOptions=" + this.mStickerOptions + "}";
    }
}
