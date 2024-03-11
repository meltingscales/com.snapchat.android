package com.snapchat.client.bitmoji_fetcher;

/* loaded from: classes8.dex */
public final class BitmojiSpec {
    final String mAvatarId;
    final BitmojiContentType mContentType;
    final ImageEncoding mEncoding;
    final BitmojiScale mScale;
    final String mSceneId;

    public BitmojiSpec(String str, String str2, BitmojiContentType bitmojiContentType, BitmojiScale bitmojiScale, ImageEncoding imageEncoding) {
        this.mAvatarId = str;
        this.mSceneId = str2;
        this.mContentType = bitmojiContentType;
        this.mScale = bitmojiScale;
        this.mEncoding = imageEncoding;
    }

    public String getAvatarId() {
        return this.mAvatarId;
    }

    public BitmojiContentType getContentType() {
        return this.mContentType;
    }

    public ImageEncoding getEncoding() {
        return this.mEncoding;
    }

    public BitmojiScale getScale() {
        return this.mScale;
    }

    public String getSceneId() {
        return this.mSceneId;
    }

    public String toString() {
        return "BitmojiSpec{mAvatarId=" + this.mAvatarId + ",mSceneId=" + this.mSceneId + ",mContentType=" + this.mContentType + ",mScale=" + this.mScale + ",mEncoding=" + this.mEncoding + "}";
    }
}
