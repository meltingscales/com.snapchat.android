package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$OpenView extends AbstractC53517y78 {
    public final C51097wXe b;
    public final String c;
    public final EnumC34829lw4 d;
    public final String e;
    public final N48 f;
    public final Q48 g;
    public final C7655Mbf h;

    public ViewerEvents$OpenView(C51097wXe c51097wXe, String str, EnumC34829lw4 enumC34829lw4, String str2, N48 n48, Q48 q48, C7655Mbf c7655Mbf) {
        this.b = c51097wXe;
        this.c = str;
        this.d = enumC34829lw4;
        this.e = str2;
        this.f = n48;
        this.g = q48;
        this.h = c7655Mbf;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final C7655Mbf b() {
        C7655Mbf c7655Mbf = new C7655Mbf();
        C6392Kbf c6392Kbf = AbstractC35134m88.a;
        c7655Mbf.s(AbstractC35134m88.w, Long.valueOf(this.a));
        c7655Mbf.s(AbstractC35134m88.V, this.c);
        c7655Mbf.s(AbstractC35134m88.W, this.d);
        c7655Mbf.s(AbstractC35134m88.n, this.e);
        c7655Mbf.t(this.h);
        return c7655Mbf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenView)) {
            return false;
        }
        ViewerEvents$OpenView viewerEvents$OpenView = (ViewerEvents$OpenView) obj;
        if (K1c.m(this.b, viewerEvents$OpenView.b) && K1c.m(this.c, viewerEvents$OpenView.c) && this.d == viewerEvents$OpenView.d && K1c.m(this.e, viewerEvents$OpenView.e) && this.f == viewerEvents$OpenView.f && this.g == viewerEvents$OpenView.g && K1c.m(this.h, viewerEvents$OpenView.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.d.hashCode() + B3h.g(this.c, this.b.hashCode() * 31, 31)) * 31;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        N48 n48 = this.f;
        if (n48 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = n48.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Q48 q48 = this.g;
        if (q48 != null) {
            i = q48.hashCode();
        }
        return this.h.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "OpenView(pageModel=" + this.b + ", pageViewId=" + this.c + ", displayState=" + this.d + ", mediaEncoding=" + this.e + ", entryEvent=" + this.f + ", entryIntent=" + this.g + ", extraParams=" + this.h + ')';
    }
}
