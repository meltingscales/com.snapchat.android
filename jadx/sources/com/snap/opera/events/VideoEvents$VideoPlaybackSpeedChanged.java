package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class VideoEvents$VideoPlaybackSpeedChanged extends AbstractC53517y78 {
    public final C51097wXe b;
    public final float c;

    public VideoEvents$VideoPlaybackSpeedChanged(C51097wXe c51097wXe, float f) {
        this.b = c51097wXe;
        this.c = f;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoPlaybackSpeedChanged)) {
            return false;
        }
        VideoEvents$VideoPlaybackSpeedChanged videoEvents$VideoPlaybackSpeedChanged = (VideoEvents$VideoPlaybackSpeedChanged) obj;
        if (K1c.m(this.b, videoEvents$VideoPlaybackSpeedChanged.b) && Float.compare(this.c, videoEvents$VideoPlaybackSpeedChanged.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackSpeedChanged(pageModel=");
        sb.append(this.b);
        sb.append(", speed=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
