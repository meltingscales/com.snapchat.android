package com.snapchat.client.snapchatter_info;

/* loaded from: classes8.dex */
public final class BitmojiInfo {
    final String mAvatarId;
    final String mBackgroundId;
    final String mSceneId;
    final String mSelfieId;

    public BitmojiInfo(String str, String str2, String str3, String str4) {
        this.mAvatarId = str;
        this.mSelfieId = str2;
        this.mSceneId = str3;
        this.mBackgroundId = str4;
    }

    public String getAvatarId() {
        return this.mAvatarId;
    }

    public String getBackgroundId() {
        return this.mBackgroundId;
    }

    public String getSceneId() {
        return this.mSceneId;
    }

    public String getSelfieId() {
        return this.mSelfieId;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BitmojiInfo{mAvatarId=");
        sb.append(this.mAvatarId);
        sb.append(",mSelfieId=");
        sb.append(this.mSelfieId);
        sb.append(",mSceneId=");
        sb.append(this.mSceneId);
        sb.append(",mBackgroundId=");
        return AbstractC0164Afc.O(sb, this.mBackgroundId, "}");
    }
}
