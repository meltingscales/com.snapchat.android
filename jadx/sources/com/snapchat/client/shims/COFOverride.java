package com.snapchat.client.shims;

/* loaded from: classes8.dex */
public final class COFOverride {
    final byte[] mConfig;
    final String mName;

    public COFOverride(String str, byte[] bArr) {
        this.mName = str;
        this.mConfig = bArr;
    }

    public byte[] getConfig() {
        return this.mConfig;
    }

    public String getName() {
        return this.mName;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("COFOverride{mName=");
        sb.append(this.mName);
        sb.append(",mConfig=");
        return AbstractC12470Tr9.j(sb, this.mConfig, "}");
    }
}
