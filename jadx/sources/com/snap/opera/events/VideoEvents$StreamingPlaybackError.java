package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$StreamingPlaybackError extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C7655Mbf c;

    public VideoEvents$StreamingPlaybackError(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        this.b = c51097wXe;
        this.c = c7655Mbf;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$StreamingPlaybackError)) {
            return false;
        }
        VideoEvents$StreamingPlaybackError videoEvents$StreamingPlaybackError = (VideoEvents$StreamingPlaybackError) obj;
        if (K1c.m(this.b, videoEvents$StreamingPlaybackError.b) && K1c.m(this.c, videoEvents$StreamingPlaybackError.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "StreamingPlaybackError(pageModel=" + this.b + ", params=" + this.c + ')';
    }
}
