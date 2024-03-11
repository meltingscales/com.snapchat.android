package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class ContentObjectId {
    final String mId;

    public ContentObjectId(String str) {
        this.mId = str;
    }

    public String getId() {
        return this.mId;
    }

    public String toString() {
        return AbstractC0164Afc.O(new StringBuilder("ContentObjectId{mId="), this.mId, "}");
    }
}
