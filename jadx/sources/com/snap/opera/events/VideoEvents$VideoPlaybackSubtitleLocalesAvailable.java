package com.snap.opera.events;

import java.util.List;

/* loaded from: classes6.dex */
public final class VideoEvents$VideoPlaybackSubtitleLocalesAvailable extends AbstractC53517y78 {
    public final C51097wXe b;
    public final List c;

    public VideoEvents$VideoPlaybackSubtitleLocalesAvailable(C51097wXe c51097wXe, List list) {
        this.b = c51097wXe;
        this.c = list;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoEvents$VideoPlaybackSubtitleLocalesAvailable)) {
            return false;
        }
        VideoEvents$VideoPlaybackSubtitleLocalesAvailable videoEvents$VideoPlaybackSubtitleLocalesAvailable = (VideoEvents$VideoPlaybackSubtitleLocalesAvailable) obj;
        if (K1c.m(this.b, videoEvents$VideoPlaybackSubtitleLocalesAvailable.b) && K1c.m(this.c, videoEvents$VideoPlaybackSubtitleLocalesAvailable.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackSubtitleLocalesAvailable(pageModel=");
        sb.append(this.b);
        sb.append(", availableLocales=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
