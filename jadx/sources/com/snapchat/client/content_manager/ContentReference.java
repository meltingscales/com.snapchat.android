package com.snapchat.client.content_manager;

/* loaded from: classes8.dex */
public final class ContentReference {
    final byte[] mContentObject;
    final String mUrl;

    public ContentReference(String str, byte[] bArr) {
        this.mUrl = str;
        this.mContentObject = bArr;
    }

    public byte[] getContentObject() {
        return this.mContentObject;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ContentReference{mUrl=");
        sb.append(this.mUrl);
        sb.append(",mContentObject=");
        return AbstractC12470Tr9.j(sb, this.mContentObject, "}");
    }
}
