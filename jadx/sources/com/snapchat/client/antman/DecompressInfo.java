package com.snapchat.client.antman;

/* loaded from: classes8.dex */
public final class DecompressInfo {
    final long mBytesRead;
    final long mBytesWritten;
    final DecompressStatus mStatus;

    public DecompressInfo(DecompressStatus decompressStatus, long j, long j2) {
        this.mStatus = decompressStatus;
        this.mBytesRead = j;
        this.mBytesWritten = j2;
    }

    public long getBytesRead() {
        return this.mBytesRead;
    }

    public long getBytesWritten() {
        return this.mBytesWritten;
    }

    public DecompressStatus getStatus() {
        return this.mStatus;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DecompressInfo{mStatus=");
        sb.append(this.mStatus);
        sb.append(",mBytesRead=");
        sb.append(this.mBytesRead);
        sb.append(",mBytesWritten=");
        return TI8.q(sb, this.mBytesWritten, "}");
    }
}
