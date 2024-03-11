package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$Paged extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C51097wXe c;
    public final EnumC3345Fg7 d;
    public final GPm e;
    public final EnumC18899ba8 f;
    public final EnumC41962qa8 g;
    public final N48 h;
    public final Q48 i;

    public ViewerEvents$Paged(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, N48 n48, Q48 q48) {
        this.b = c51097wXe;
        this.c = c51097wXe2;
        this.d = enumC3345Fg7;
        this.e = gPm;
        this.f = enumC18899ba8;
        this.g = enumC41962qa8;
        this.h = n48;
        this.i = q48;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ViewerEvents$Paged) {
            ViewerEvents$Paged viewerEvents$Paged = (ViewerEvents$Paged) obj;
            return K1c.m(this.b, viewerEvents$Paged.b) && K1c.m(this.c, viewerEvents$Paged.c) && this.d == viewerEvents$Paged.d && this.e == viewerEvents$Paged.e && this.f == viewerEvents$Paged.f && this.g == viewerEvents$Paged.g && this.h == viewerEvents$Paged.h && this.i == viewerEvents$Paged.i;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int hashCode2 = (this.e.hashCode() + ((this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31)) * 31;
        EnumC18899ba8 enumC18899ba8 = this.f;
        int hashCode3 = (hashCode2 + (enumC18899ba8 == null ? 0 : enumC18899ba8.hashCode())) * 31;
        EnumC41962qa8 enumC41962qa8 = this.g;
        int hashCode4 = (hashCode3 + (enumC41962qa8 == null ? 0 : enumC41962qa8.hashCode())) * 31;
        N48 n48 = this.h;
        int hashCode5 = (hashCode4 + (n48 == null ? 0 : n48.hashCode())) * 31;
        Q48 q48 = this.i;
        return hashCode5 + (q48 != null ? q48.hashCode() : 0);
    }

    public final String toString() {
        return "Paged(fromPageModel=" + this.b + ", toPageModel=" + this.c + ", direction=" + this.d + ", exitMethod=" + this.e + ", exitEvent=" + this.f + ", exitIntent=" + this.g + ", entryEvent=" + this.h + ", entryIntent=" + this.i + ')';
    }
}
