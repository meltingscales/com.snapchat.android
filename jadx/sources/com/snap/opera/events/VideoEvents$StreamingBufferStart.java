package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$StreamingBufferStart extends AbstractC53517y78 {
    public final C51097wXe b;
    public final long c;

    public VideoEvents$StreamingBufferStart(long j, C51097wXe c51097wXe) {
        this.b = c51097wXe;
        this.c = j;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$StreamingBufferStart)) {
            return false;
        }
        VideoEvents$StreamingBufferStart videoEvents$StreamingBufferStart = (VideoEvents$StreamingBufferStart) obj;
        if (K1c.m(this.b, videoEvents$StreamingBufferStart.b) && this.c == videoEvents$StreamingBufferStart.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamingBufferStart(pageModel=");
        sb.append(this.b);
        sb.append(", currentPositionMs=");
        return TI8.p(sb, this.c, ')');
    }
}
