package defpackage;

/* renamed from: Bz2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1271Bz2 {
    public final Float a;
    public final Float b;
    public final Float c;

    public /* synthetic */ C1271Bz2(Float f, int i) {
        this((i & 1) != 0 ? null : f, null, null);
    }

    public static C1271Bz2 a(C1271Bz2 c1271Bz2, Float f, Float f2, int i) {
        Float f3 = c1271Bz2.b;
        if ((i & 4) != 0) {
            f2 = c1271Bz2.c;
        }
        c1271Bz2.getClass();
        return new C1271Bz2(f, f3, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1271Bz2)) {
            return false;
        }
        C1271Bz2 c1271Bz2 = (C1271Bz2) obj;
        if (K1c.m(this.a, c1271Bz2.a) && K1c.m(this.b, c1271Bz2.b) && K1c.m(this.c, c1271Bz2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f = this.a;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = hashCode * 31;
        Float f2 = this.b;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f3 = this.c;
        if (f3 != null) {
            i = f3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "FontSize(defaultFontSizeSp=" + this.a + ", minFontSize=" + this.b + ", maxFontSize=" + this.c + ')';
    }

    public C1271Bz2(Float f, Float f2, Float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }
}
