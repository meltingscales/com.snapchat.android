package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$VideoPlaybackLooped extends AbstractC53517y78 {
    public final C51097wXe b;
    public final long c;

    public VideoEvents$VideoPlaybackLooped(long j, C51097wXe c51097wXe) {
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
        if (!(obj instanceof VideoEvents$VideoPlaybackLooped)) {
            return false;
        }
        VideoEvents$VideoPlaybackLooped videoEvents$VideoPlaybackLooped = (VideoEvents$VideoPlaybackLooped) obj;
        if (K1c.m(this.b, videoEvents$VideoPlaybackLooped.b) && this.c == videoEvents$VideoPlaybackLooped.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackLooped(pageModel=");
        sb.append(this.b);
        sb.append(", durationMs=");
        return TI8.p(sb, this.c, ')');
    }
}
