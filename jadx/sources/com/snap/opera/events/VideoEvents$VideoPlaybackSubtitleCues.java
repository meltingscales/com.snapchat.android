package com.snap.opera.events;

import java.util.List;

/* loaded from: classes6.dex */
public final class VideoEvents$VideoPlaybackSubtitleCues extends AbstractC53517y78 {
    public final C51097wXe b;
    public final List c;

    public VideoEvents$VideoPlaybackSubtitleCues(C51097wXe c51097wXe, List list) {
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
        if (!(obj instanceof VideoEvents$VideoPlaybackSubtitleCues)) {
            return false;
        }
        VideoEvents$VideoPlaybackSubtitleCues videoEvents$VideoPlaybackSubtitleCues = (VideoEvents$VideoPlaybackSubtitleCues) obj;
        if (K1c.m(this.b, videoEvents$VideoPlaybackSubtitleCues.b) && K1c.m(this.c, videoEvents$VideoPlaybackSubtitleCues.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        List list = this.c;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackSubtitleCues(pageModel=");
        sb.append(this.b);
        sb.append(", cues=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
