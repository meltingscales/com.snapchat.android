package defpackage;

import android.graphics.drawable.GradientDrawable;

/* renamed from: t2a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45729t2a {
    public final int a;
    public final int b;
    public final GradientDrawable.Orientation c;

    public C45729t2a(int i, int i2, GradientDrawable.Orientation orientation) {
        this.a = i;
        this.b = i2;
        this.c = orientation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45729t2a)) {
            return false;
        }
        C45729t2a c45729t2a = (C45729t2a) obj;
        if (this.a == c45729t2a.a && this.b == c45729t2a.b && this.c == c45729t2a.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "GradientModel(startRgba=" + this.a + ", stopRgba=" + this.b + ", orientation=" + this.c + ')';
    }
}
