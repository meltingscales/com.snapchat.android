package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$CloseViewer extends AbstractC53517y78 {
    public final C51097wXe b;
    public final GPm c;
    public final EnumC18899ba8 d;
    public final EnumC41962qa8 e;

    public ViewerEvents$CloseViewer(C51097wXe c51097wXe, GPm gPm, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8) {
        this.b = c51097wXe;
        this.c = gPm;
        this.d = enumC18899ba8;
        this.e = enumC41962qa8;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$CloseViewer)) {
            return false;
        }
        ViewerEvents$CloseViewer viewerEvents$CloseViewer = (ViewerEvents$CloseViewer) obj;
        if (K1c.m(this.b, viewerEvents$CloseViewer.b) && this.c == viewerEvents$CloseViewer.c && this.d == viewerEvents$CloseViewer.d && this.e == viewerEvents$CloseViewer.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        EnumC18899ba8 enumC18899ba8 = this.d;
        int hashCode2 = (hashCode + (enumC18899ba8 == null ? 0 : enumC18899ba8.hashCode())) * 31;
        EnumC41962qa8 enumC41962qa8 = this.e;
        return hashCode2 + (enumC41962qa8 != null ? enumC41962qa8.hashCode() : 0);
    }

    public final String toString() {
        return "CloseViewer(pageModel=" + this.b + ", exitMethod=" + this.c + ", exitEvent=" + this.d + ", exitIntent=" + this.e + ')';
    }
}
