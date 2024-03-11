package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$OpenViewDisplayed extends Event$LegacyParameterCompatible {
    public final C51097wXe b;
    public final String c;

    public ViewerEvents$OpenViewDisplayed(C51097wXe c51097wXe, String str) {
        this.b = c51097wXe;
        this.c = str;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    @Override // com.snap.opera.events.Event$LegacyParameterCompatible
    public final void b(C7655Mbf c7655Mbf) {
        c7655Mbf.s(AbstractC35134m88.V, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenViewDisplayed)) {
            return false;
        }
        ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed = (ViewerEvents$OpenViewDisplayed) obj;
        if (K1c.m(this.b, viewerEvents$OpenViewDisplayed.b) && K1c.m(this.c, viewerEvents$OpenViewDisplayed.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenViewDisplayed(pageModel=");
        sb.append(this.b);
        sb.append(", pageViewId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
