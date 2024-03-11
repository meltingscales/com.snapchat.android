package com.snap.opera.events;

import android.graphics.Point;
import java.util.Set;

/* loaded from: classes6.dex */
public final class ViewerEvents$CloseView extends AbstractC53517y78 {
    public final C51097wXe b;
    public final GPm c;
    public final EnumC18899ba8 d;
    public final EnumC41962qa8 e;
    public final String f;
    public final long g;
    public final long h;
    public final Set i;
    public final Point j;
    public final Long k;
    public final C7655Mbf l;

    public ViewerEvents$CloseView(C51097wXe c51097wXe, GPm gPm, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, String str, long j, long j2, Set set, Point point, Long l, C7655Mbf c7655Mbf) {
        this.b = c51097wXe;
        this.c = gPm;
        this.d = enumC18899ba8;
        this.e = enumC41962qa8;
        this.f = str;
        this.g = j;
        this.h = j2;
        this.i = set;
        this.j = point;
        this.k = l;
        this.l = c7655Mbf;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$CloseView)) {
            return false;
        }
        ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) obj;
        if (K1c.m(this.b, viewerEvents$CloseView.b) && this.c == viewerEvents$CloseView.c && this.d == viewerEvents$CloseView.d && this.e == viewerEvents$CloseView.e && K1c.m(this.f, viewerEvents$CloseView.f) && this.g == viewerEvents$CloseView.g && this.h == viewerEvents$CloseView.h && K1c.m(this.i, viewerEvents$CloseView.i) && K1c.m(this.j, viewerEvents$CloseView.j) && K1c.m(this.k, viewerEvents$CloseView.k) && K1c.m(this.l, viewerEvents$CloseView.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        int i = 0;
        EnumC18899ba8 enumC18899ba8 = this.d;
        if (enumC18899ba8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC18899ba8.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        EnumC41962qa8 enumC41962qa8 = this.e;
        if (enumC41962qa8 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC41962qa8.hashCode();
        }
        int g = B3h.g(this.f, (i2 + hashCode2) * 31, 31);
        long j = this.g;
        long j2 = this.h;
        int i3 = (((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Set set = this.i;
        if (set == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = set.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Point point = this.j;
        if (point == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = point.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.k;
        if (l != null) {
            i = l.hashCode();
        }
        return this.l.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "CloseView(pageModel=" + this.b + ", exitMethod=" + this.c + ", exitEvent=" + this.d + ", exitIntent=" + this.e + ", pageViewId=" + this.f + ", fullyDisplayedTimeMs=" + this.g + ", minimallyDisplayedTimeMs=" + this.h + ", neighborDirections=" + this.i + ", tapPosition=" + this.j + ", mediaDisplayTimeMs=" + this.k + ", extraParams=" + this.l + ')';
    }
}
