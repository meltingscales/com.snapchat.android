package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$OpenViewLoaded extends Event$LegacyParameterCompatible {
    public final C51097wXe b;
    public final String c;
    public final EnumC34829lw4 d;
    public final String e;

    public ViewerEvents$OpenViewLoaded(C51097wXe c51097wXe, String str, EnumC34829lw4 enumC34829lw4, String str2) {
        this.b = c51097wXe;
        this.c = str;
        this.d = enumC34829lw4;
        this.e = str2;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    @Override // com.snap.opera.events.Event$LegacyParameterCompatible
    public final void b(C7655Mbf c7655Mbf) {
        c7655Mbf.s(AbstractC35134m88.V, this.c);
        c7655Mbf.s(AbstractC35134m88.W, this.d);
        c7655Mbf.s(AbstractC35134m88.n, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenViewLoaded)) {
            return false;
        }
        ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded = (ViewerEvents$OpenViewLoaded) obj;
        if (K1c.m(this.b, viewerEvents$OpenViewLoaded.b) && K1c.m(this.c, viewerEvents$OpenViewLoaded.c) && this.d == viewerEvents$OpenViewLoaded.d && K1c.m(this.e, viewerEvents$OpenViewLoaded.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + B3h.g(this.c, this.b.hashCode() * 31, 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenViewLoaded(pageModel=");
        sb.append(this.b);
        sb.append(", pageViewId=");
        sb.append(this.c);
        sb.append(", displayState=");
        sb.append(this.d);
        sb.append(", mediaEncoding=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
