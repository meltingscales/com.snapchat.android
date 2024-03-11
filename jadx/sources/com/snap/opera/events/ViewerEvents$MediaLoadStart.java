package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$MediaLoadStart extends AbstractC53517y78 {
    public final C51097wXe b;

    public ViewerEvents$MediaLoadStart(C51097wXe c51097wXe) {
        this.b = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaLoadStart)) {
            return false;
        }
        if (K1c.m(this.b, ((ViewerEvents$MediaLoadStart) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.l(new StringBuilder("MediaLoadStart(pageModel="), this.b, ')');
    }
}
