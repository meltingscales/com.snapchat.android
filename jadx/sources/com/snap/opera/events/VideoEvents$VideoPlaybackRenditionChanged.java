package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$VideoPlaybackRenditionChanged extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C0238Aid c;
    public final long d;

    public VideoEvents$VideoPlaybackRenditionChanged(C51097wXe c51097wXe, C0238Aid c0238Aid, long j) {
        this.b = c51097wXe;
        this.c = c0238Aid;
        this.d = j;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoPlaybackRenditionChanged)) {
            return false;
        }
        VideoEvents$VideoPlaybackRenditionChanged videoEvents$VideoPlaybackRenditionChanged = (VideoEvents$VideoPlaybackRenditionChanged) obj;
        if (K1c.m(this.b, videoEvents$VideoPlaybackRenditionChanged.b) && K1c.m(this.c, videoEvents$VideoPlaybackRenditionChanged.c) && this.d == videoEvents$VideoPlaybackRenditionChanged.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        long j = this.d;
        return ((hashCode + (this.b.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackRenditionChanged(pageModel=");
        sb.append(this.b);
        sb.append(", rendition=");
        sb.append(this.c);
        sb.append(", currentPositionMs=");
        return TI8.p(sb, this.d, ')');
    }
}
