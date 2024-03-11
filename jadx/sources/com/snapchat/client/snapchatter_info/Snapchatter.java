package com.snapchat.client.snapchatter_info;

import com.snapchat.client.shims.UUID;

/* loaded from: classes8.dex */
public final class Snapchatter {
    final BitmojiInfo mBitmojiInfo;
    final String mDisplayName;
    final UUID mUserId;
    final String mUsername;

    public Snapchatter(UUID uuid, String str, String str2, BitmojiInfo bitmojiInfo) {
        this.mUserId = uuid;
        this.mUsername = str;
        this.mDisplayName = str2;
        this.mBitmojiInfo = bitmojiInfo;
    }

    public BitmojiInfo getBitmojiInfo() {
        return this.mBitmojiInfo;
    }

    public String getDisplayName() {
        return this.mDisplayName;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public String getUsername() {
        return this.mUsername;
    }

    public String toString() {
        return "Snapchatter{mUserId=" + this.mUserId + ",mUsername=" + this.mUsername + ",mDisplayName=" + this.mDisplayName + ",mBitmojiInfo=" + this.mBitmojiInfo + "}";
    }
}
