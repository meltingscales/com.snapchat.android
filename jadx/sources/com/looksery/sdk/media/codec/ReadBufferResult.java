package com.looksery.sdk.media.codec;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class ReadBufferResult {
    private int flags;
    private int size;
    private long time;

    public ReadBufferResult(int i, long j, int i2) {
        this.size = i;
        this.time = j;
        this.flags = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ReadBufferResult.class != obj.getClass()) {
            return false;
        }
        ReadBufferResult readBufferResult = (ReadBufferResult) obj;
        return this.size == readBufferResult.size && this.time == readBufferResult.time && this.flags == readBufferResult.flags;
    }

    public void finish() {
        this.size = -1;
    }

    public final int getFlags() {
        return this.flags;
    }

    public final int getSize() {
        return this.size;
    }

    public final long getTime() {
        return this.time;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.size), Long.valueOf(this.time), Integer.valueOf(this.flags));
    }

    public boolean isFinished() {
        return this.size < 0;
    }

    public final void setFlags(int i) {
        this.flags = i;
    }

    public final void setSize(int i) {
        this.size = i;
    }

    public final void setTime(long j) {
        this.time = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ReadBufferResult(size=");
        sb.append(this.size);
        sb.append(", time=");
        sb.append(this.time);
        sb.append(", flags=");
        return AbstractC38597oO2.u(sb, this.flags, ")");
    }
}
