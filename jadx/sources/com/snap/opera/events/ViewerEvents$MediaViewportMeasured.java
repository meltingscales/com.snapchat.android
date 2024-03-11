package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$MediaViewportMeasured extends AbstractC53517y78 {
    public final C51097wXe b;
    public final int c;
    public final int d;

    public ViewerEvents$MediaViewportMeasured(C51097wXe c51097wXe, int i, int i2) {
        this.b = c51097wXe;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaViewportMeasured)) {
            return false;
        }
        ViewerEvents$MediaViewportMeasured viewerEvents$MediaViewportMeasured = (ViewerEvents$MediaViewportMeasured) obj;
        if (K1c.m(this.b, viewerEvents$MediaViewportMeasured.b) && this.c == viewerEvents$MediaViewportMeasured.c && this.d == viewerEvents$MediaViewportMeasured.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaViewportMeasured(pageModel=");
        sb.append(this.b);
        sb.append(", widthPx=");
        sb.append(this.c);
        sb.append(", heightPx=");
        return TI8.o(sb, this.d, ')');
    }
}
