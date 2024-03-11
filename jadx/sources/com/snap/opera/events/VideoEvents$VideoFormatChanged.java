package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$VideoFormatChanged extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C42839r9d c;

    public VideoEvents$VideoFormatChanged(C51097wXe c51097wXe, C42839r9d c42839r9d) {
        this.b = c51097wXe;
        this.c = c42839r9d;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoFormatChanged)) {
            return false;
        }
        VideoEvents$VideoFormatChanged videoEvents$VideoFormatChanged = (VideoEvents$VideoFormatChanged) obj;
        if (K1c.m(this.b, videoEvents$VideoFormatChanged.b) && K1c.m(this.c, videoEvents$VideoFormatChanged.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "VideoFormatChanged(pageModel=" + this.b + ", format=" + this.c + ')';
    }
}
