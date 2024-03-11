package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$DestroyedView extends AbstractC53517y78 {
    public final C51097wXe b;
    public final String c;

    public ViewerEvents$DestroyedView(C51097wXe c51097wXe, String str) {
        this.b = c51097wXe;
        this.c = str;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$DestroyedView)) {
            return false;
        }
        ViewerEvents$DestroyedView viewerEvents$DestroyedView = (ViewerEvents$DestroyedView) obj;
        if (K1c.m(this.b, viewerEvents$DestroyedView.b) && K1c.m(this.c, viewerEvents$DestroyedView.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DestroyedView(pageModel=");
        sb.append(this.b);
        sb.append(", pageViewId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
