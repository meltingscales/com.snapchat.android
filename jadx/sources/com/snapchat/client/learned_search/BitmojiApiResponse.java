package com.snapchat.client.learned_search;

/* loaded from: classes8.dex */
public final class BitmojiApiResponse {
    final String mRemoteModelUrl;
    final Integer mRemoteModelVersion;
    final boolean mShouldUpdate;

    public BitmojiApiResponse(boolean z, String str, Integer num) {
        this.mShouldUpdate = z;
        this.mRemoteModelUrl = str;
        this.mRemoteModelVersion = num;
    }

    public String getRemoteModelUrl() {
        return this.mRemoteModelUrl;
    }

    public Integer getRemoteModelVersion() {
        return this.mRemoteModelVersion;
    }

    public boolean getShouldUpdate() {
        return this.mShouldUpdate;
    }

    public String toString() {
        return "BitmojiApiResponse{mShouldUpdate=" + this.mShouldUpdate + ",mRemoteModelUrl=" + this.mRemoteModelUrl + ",mRemoteModelVersion=" + this.mRemoteModelVersion + "}";
    }
}
