package defpackage;

/* renamed from: uZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48082uZh extends AbstractC49616vZh {
    public final Dvn a;
    public final String b;
    public final String c;
    public final boolean d;

    public C48082uZh(Dvn dvn, String str, String str2, boolean z) {
        this.a = dvn;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48082uZh)) {
            return false;
        }
        C48082uZh c48082uZh = (C48082uZh) obj;
        if (K1c.m(this.a, c48082uZh.a) && K1c.m(this.b, c48082uZh.b) && K1c.m(this.c, c48082uZh.c) && this.d == c48082uZh.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Category(imageData=");
        sb.append(this.a);
        sb.append(", scanningTitle=");
        sb.append(this.b);
        sb.append(", scanningSubtitle=");
        sb.append(this.c);
        sb.append(", shouldShowCountDownAnimation=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
