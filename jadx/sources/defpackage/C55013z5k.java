package defpackage;

/* renamed from: z5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55013z5k {
    public final String a;
    public final D8g b;

    public C55013z5k(String str, D8g d8g) {
        this.a = str;
        this.b = d8g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55013z5k)) {
            return false;
        }
        C55013z5k c55013z5k = (C55013z5k) obj;
        if (K1c.m(this.a, c55013z5k.a) && this.b == c55013z5k.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        D8g d8g = this.b;
        if (d8g == null) {
            hashCode = 0;
        } else {
            hashCode = d8g.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AttributionTitle(text=" + this.a + ", iconType=" + this.b + ')';
    }
}
