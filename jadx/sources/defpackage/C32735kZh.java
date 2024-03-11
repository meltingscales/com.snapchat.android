package defpackage;

/* renamed from: kZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32735kZh extends AbstractC34271lZh {
    public final Avn a;
    public final String b;
    public final String c;
    public final boolean d;

    public C32735kZh(Avn avn, String str, String str2, boolean z) {
        this.a = avn;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32735kZh)) {
            return false;
        }
        C32735kZh c32735kZh = (C32735kZh) obj;
        if (K1c.m(this.a, c32735kZh.a) && K1c.m(this.b, c32735kZh.b) && K1c.m(this.c, c32735kZh.c) && this.d == c32735kZh.d) {
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
