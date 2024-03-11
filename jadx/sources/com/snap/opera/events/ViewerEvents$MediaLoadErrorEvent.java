package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$MediaLoadErrorEvent extends Event$LegacyParameterCompatible {
    public final C51097wXe b;
    public final C52700xad c;

    public ViewerEvents$MediaLoadErrorEvent(C51097wXe c51097wXe, C52700xad c52700xad) {
        this.b = c51097wXe;
        this.c = c52700xad;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    @Override // com.snap.opera.events.Event$LegacyParameterCompatible
    public final void b(C7655Mbf c7655Mbf) {
        C6392Kbf c6392Kbf = AbstractC35134m88.p;
        C52700xad c52700xad = this.c;
        c7655Mbf.s(c6392Kbf, c52700xad.a);
        c7655Mbf.s(AbstractC35134m88.m, c52700xad.b);
        c7655Mbf.s(AbstractC35134m88.x, c52700xad.c);
        c7655Mbf.t(c52700xad.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$MediaLoadErrorEvent)) {
            return false;
        }
        ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent = (ViewerEvents$MediaLoadErrorEvent) obj;
        if (K1c.m(this.b, viewerEvents$MediaLoadErrorEvent.b) && K1c.m(this.c, viewerEvents$MediaLoadErrorEvent.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "MediaLoadErrorEvent(pageModel=" + this.b + ", error=" + this.c + ')';
    }
}
