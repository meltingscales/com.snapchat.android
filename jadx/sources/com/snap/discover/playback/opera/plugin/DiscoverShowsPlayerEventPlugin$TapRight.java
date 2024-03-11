package com.snap.discover.playback.opera.plugin;

import android.graphics.Point;

/* loaded from: classes4.dex */
public final class DiscoverShowsPlayerEventPlugin$TapRight extends AbstractC53517y78 {
    public final C51097wXe b;
    public final Point c;

    public DiscoverShowsPlayerEventPlugin$TapRight(C51097wXe c51097wXe, Point point) {
        this.b = c51097wXe;
        this.c = point;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverShowsPlayerEventPlugin$TapRight)) {
            return false;
        }
        DiscoverShowsPlayerEventPlugin$TapRight discoverShowsPlayerEventPlugin$TapRight = (DiscoverShowsPlayerEventPlugin$TapRight) obj;
        if (K1c.m(this.b, discoverShowsPlayerEventPlugin$TapRight.b) && K1c.m(this.c, discoverShowsPlayerEventPlugin$TapRight.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "TapRight(pageModel=" + this.b + ", tapPosition=" + this.c + ')';
    }
}
