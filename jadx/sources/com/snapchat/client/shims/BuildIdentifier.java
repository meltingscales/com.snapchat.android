package com.snapchat.client.shims;

/* loaded from: classes8.dex */
public final class BuildIdentifier {
    final String mBinaryName;
    final byte[] mIdentifier;

    public BuildIdentifier(String str, byte[] bArr) {
        this.mBinaryName = str;
        this.mIdentifier = bArr;
    }

    public String getBinaryName() {
        return this.mBinaryName;
    }

    public byte[] getIdentifier() {
        return this.mIdentifier;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BuildIdentifier{mBinaryName=");
        sb.append(this.mBinaryName);
        sb.append(",mIdentifier=");
        return AbstractC12470Tr9.j(sb, this.mIdentifier, "}");
    }
}
