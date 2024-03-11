package defpackage;

import android.view.View;

/* renamed from: nyj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37964nyj {
    public final int a;
    public final int b;
    public final View c;

    public C37964nyj(View view, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37964nyj)) {
            return false;
        }
        C37964nyj c37964nyj = (C37964nyj) obj;
        if (this.a == c37964nyj.a && this.b == c37964nyj.b && K1c.m(this.c, c37964nyj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        View view = this.c;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapStickerExplicitTappableViewInfo(tappableRegionWidth=");
        sb.append(this.a);
        sb.append(", tappableRegionHeight=");
        sb.append(this.b);
        sb.append(", tappableCenterPoint=");
        return AbstractC5940Jj.m(sb, this.c, ')');
    }
}
