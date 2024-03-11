package defpackage;

import android.view.View;

/* renamed from: nPl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37105nPl {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final View e;
    public final PPl f;

    public C37105nPl(float f, float f2, int i, int i2, View view, PPl pPl) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
        this.e = view;
        this.f = pPl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37105nPl)) {
            return false;
        }
        C37105nPl c37105nPl = (C37105nPl) obj;
        if (Float.compare(this.a, c37105nPl.a) == 0 && Float.compare(this.b, c37105nPl.b) == 0 && this.c == c37105nPl.c && this.d == c37105nPl.d && K1c.m(this.e, c37105nPl.e) && K1c.m(this.f, c37105nPl.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float f = this.b;
        int hashCode = this.e.hashCode();
        return this.f.hashCode() + ((hashCode + ((((B3h.c(f, Float.floatToIntBits(this.a) * 31, 31) + this.c) * 31) + this.d) * 31)) * 31);
    }

    public final String toString() {
        return "TrackedObject(scale=" + this.a + ", rotation=" + this.b + ", width=" + this.c + ", height=" + this.d + ", view=" + this.e + ", trajectory=" + this.f + ')';
    }
}
