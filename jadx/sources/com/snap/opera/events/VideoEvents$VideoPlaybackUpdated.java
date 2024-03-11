package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$VideoPlaybackUpdated extends AbstractC53517y78 implements InterfaceC38179o78 {
    public final C51097wXe b;
    public final long c;
    public final long d;
    public final long e;

    public VideoEvents$VideoPlaybackUpdated(C51097wXe c51097wXe, long j, long j2, long j3) {
        this.b = c51097wXe;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoPlaybackUpdated)) {
            return false;
        }
        VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) obj;
        if (K1c.m(this.b, videoEvents$VideoPlaybackUpdated.b) && this.c == videoEvents$VideoPlaybackUpdated.c && this.d == videoEvents$VideoPlaybackUpdated.d && this.e == videoEvents$VideoPlaybackUpdated.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        long j3 = this.e;
        return (((((this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackUpdated(pageModel=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", currentPositionMs=");
        sb.append(this.d);
        sb.append(", bufferedPositionMs=");
        return TI8.p(sb, this.e, ')');
    }
}
