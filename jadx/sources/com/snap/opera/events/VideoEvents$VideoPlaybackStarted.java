package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$VideoPlaybackStarted extends AbstractC53517y78 {
    public final C51097wXe b;
    public final long c;
    public final long d;

    public VideoEvents$VideoPlaybackStarted(C51097wXe c51097wXe, long j, long j2) {
        this.b = c51097wXe;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoPlaybackStarted)) {
            return false;
        }
        VideoEvents$VideoPlaybackStarted videoEvents$VideoPlaybackStarted = (VideoEvents$VideoPlaybackStarted) obj;
        if (K1c.m(this.b, videoEvents$VideoPlaybackStarted.b) && this.c == videoEvents$VideoPlaybackStarted.c && this.d == videoEvents$VideoPlaybackStarted.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        return (((this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackStarted(pageModel=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", currentPositionMs=");
        return TI8.p(sb, this.d, ')');
    }
}
