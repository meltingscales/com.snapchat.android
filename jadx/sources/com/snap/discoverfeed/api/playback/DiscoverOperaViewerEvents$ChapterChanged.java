package com.snap.discoverfeed.api.playback;

import android.graphics.Point;

/* loaded from: classes4.dex */
public final class DiscoverOperaViewerEvents$ChapterChanged extends AbstractC53517y78 {
    public final C51097wXe b;
    public final int c;
    public final int d;
    public final EnumC3345Fg7 e;
    public final N48 f;
    public final Point g;

    public DiscoverOperaViewerEvents$ChapterChanged(C51097wXe c51097wXe, int i, int i2, EnumC3345Fg7 enumC3345Fg7, N48 n48, Point point) {
        this.b = c51097wXe;
        this.c = i;
        this.d = i2;
        this.e = enumC3345Fg7;
        this.f = n48;
        this.g = point;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverOperaViewerEvents$ChapterChanged)) {
            return false;
        }
        DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) obj;
        if (K1c.m(this.b, discoverOperaViewerEvents$ChapterChanged.b) && this.c == discoverOperaViewerEvents$ChapterChanged.c && this.d == discoverOperaViewerEvents$ChapterChanged.d && this.e == discoverOperaViewerEvents$ChapterChanged.e && this.f == discoverOperaViewerEvents$ChapterChanged.f && K1c.m(this.g, discoverOperaViewerEvents$ChapterChanged.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + ((this.e.hashCode() + (((((this.b.hashCode() * 31) + this.c) * 31) + this.d) * 31)) * 31)) * 31;
        Point point = this.g;
        return hashCode + (point == null ? 0 : point.hashCode());
    }

    public final String toString() {
        return "ChapterChanged(pageModel=" + this.b + ", from=" + this.c + ", to=" + this.d + ", direction=" + this.e + ", entryEvent=" + this.f + ", tapPosition=" + this.g + ')';
    }
}
