package com.snapchat.client.forma;

/* loaded from: classes8.dex */
public final class LensMetadataRequest {
    final byte[] mCursor;
    final long mPageSize;

    public LensMetadataRequest(byte[] bArr, long j) {
        this.mCursor = bArr;
        this.mPageSize = j;
    }

    public byte[] getCursor() {
        return this.mCursor;
    }

    public long getPageSize() {
        return this.mPageSize;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LensMetadataRequest{mCursor=");
        sb.append(this.mCursor);
        sb.append(",mPageSize=");
        return TI8.q(sb, this.mPageSize, "}");
    }
}
