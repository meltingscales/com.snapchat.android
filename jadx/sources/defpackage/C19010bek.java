package defpackage;

/* renamed from: bek  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19010bek {
    public final int a;
    public final ZFn b;

    public C19010bek(int i, ZFn zFn) {
        this.a = i;
        this.b = zFn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19010bek)) {
            return false;
        }
        C19010bek c19010bek = (C19010bek) obj;
        if (this.a == c19010bek.a && K1c.m(this.b, c19010bek.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "SpotlightTrendingSection(sectionType=" + AbstractC41636qMj.v(this.a) + ", trendingSection=" + this.b + ')';
    }
}
