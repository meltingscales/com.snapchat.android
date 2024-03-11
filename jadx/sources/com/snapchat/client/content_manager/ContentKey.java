package com.snapchat.client.content_manager;

import com.snapchat.client.mdp_common.MediaContextType;

/* loaded from: classes.dex */
public final class ContentKey {
    final MediaContextType mMediaContextType;
    final String mMediaId;

    public ContentKey(String str, MediaContextType mediaContextType) {
        this.mMediaId = str;
        this.mMediaContextType = mediaContextType;
    }

    public MediaContextType getMediaContextType() {
        return this.mMediaContextType;
    }

    public String getMediaId() {
        return this.mMediaId;
    }

    public String toString() {
        return "ContentKey{mMediaId=" + this.mMediaId + ",mMediaContextType=" + this.mMediaContextType + "}";
    }
}
