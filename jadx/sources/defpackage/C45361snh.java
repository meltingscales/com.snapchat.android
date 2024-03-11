package defpackage;

import android.graphics.Paint;

/* renamed from: snh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45361snh {
    public final Paint.Style a;
    public final float b;
    public final C17695anh c;

    public C45361snh(Paint.Style style, float f, C17695anh c17695anh) {
        this.a = style;
        this.b = f;
        this.c = c17695anh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45361snh)) {
            return false;
        }
        C45361snh c45361snh = (C45361snh) obj;
        if (this.a == c45361snh.a && Float.compare(this.b, c45361snh.b) == 0 && K1c.m(this.c, c45361snh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "RingPaintProperties(style=" + this.a + ", strokeWidth=" + this.b + ", ringColor=" + this.c + ')';
    }
}
