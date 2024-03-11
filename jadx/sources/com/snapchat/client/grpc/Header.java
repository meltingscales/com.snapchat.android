package com.snapchat.client.grpc;

/* loaded from: classes.dex */
public final class Header {
    final String mKey;
    final String mValue;

    public Header(String str, String str2) {
        this.mKey = str;
        this.mValue = str2;
    }

    public String getKey() {
        return this.mKey;
    }

    public String getValue() {
        return this.mValue;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Header{mKey=");
        sb.append(this.mKey);
        sb.append(",mValue=");
        return AbstractC0164Afc.O(sb, this.mValue, "}");
    }
}
