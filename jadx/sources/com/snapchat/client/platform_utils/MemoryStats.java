package com.snapchat.client.platform_utils;

/* loaded from: classes8.dex */
public final class MemoryStats {
    final int mAllocFreeBytes;
    final int mAllocMaxBytes;
    final int mAllocTotalBytes;

    public MemoryStats(int i, int i2, int i3) {
        this.mAllocTotalBytes = i;
        this.mAllocFreeBytes = i2;
        this.mAllocMaxBytes = i3;
    }

    public int getAllocFreeBytes() {
        return this.mAllocFreeBytes;
    }

    public int getAllocMaxBytes() {
        return this.mAllocMaxBytes;
    }

    public int getAllocTotalBytes() {
        return this.mAllocTotalBytes;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MemoryStats{mAllocTotalBytes=");
        sb.append(this.mAllocTotalBytes);
        sb.append(",mAllocFreeBytes=");
        sb.append(this.mAllocFreeBytes);
        sb.append(",mAllocMaxBytes=");
        return AbstractC38597oO2.u(sb, this.mAllocMaxBytes, "}");
    }
}
