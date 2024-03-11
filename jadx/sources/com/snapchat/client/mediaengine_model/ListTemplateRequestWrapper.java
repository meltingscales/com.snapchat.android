package com.snapchat.client.mediaengine_model;

/* loaded from: classes8.dex */
public final class ListTemplateRequestWrapper {
    final byte[] mRequestBytes;

    public ListTemplateRequestWrapper(byte[] bArr) {
        this.mRequestBytes = bArr;
    }

    public byte[] getRequestBytes() {
        return this.mRequestBytes;
    }

    public String toString() {
        return AbstractC12470Tr9.j(new StringBuilder("ListTemplateRequestWrapper{mRequestBytes="), this.mRequestBytes, "}");
    }
}
