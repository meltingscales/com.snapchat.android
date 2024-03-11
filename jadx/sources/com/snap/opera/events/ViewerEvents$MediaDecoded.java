package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$MediaDecoded extends Event$LegacyParameterCompatible {
    public final C51097wXe b;
    public final String c;

    public ViewerEvents$MediaDecoded(C51097wXe c51097wXe, String str) {
        this.b = c51097wXe;
        this.c = str;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    @Override // com.snap.opera.events.Event$LegacyParameterCompatible
    public final void b(C7655Mbf c7655Mbf) {
        c7655Mbf.s(AbstractC35134m88.n, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaDecoded)) {
            return false;
        }
        ViewerEvents$MediaDecoded viewerEvents$MediaDecoded = (ViewerEvents$MediaDecoded) obj;
        if (K1c.m(this.b, viewerEvents$MediaDecoded.b) && K1c.m(this.c, viewerEvents$MediaDecoded.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaDecoded(pageModel=");
        sb.append(this.b);
        sb.append(", mediaEncoding=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
