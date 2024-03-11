package defpackage;

/* renamed from: mFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35320mFj extends AbstractC36855nFj {
    public final AbstractC21467dFj a;
    public final String b;
    public final int c;

    public C35320mFj(AbstractC21467dFj abstractC21467dFj, String str, int i) {
        this.a = abstractC21467dFj;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35320mFj)) {
            return false;
        }
        C35320mFj c35320mFj = (C35320mFj) obj;
        if (K1c.m(this.a, c35320mFj.a) && K1c.m(this.b, c35320mFj.b) && this.c == c35320mFj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForFetch(snapcodeMetricsInfo=");
        sb.append(this.a);
        sb.append(", uuid=");
        sb.append(this.b);
        sb.append(", version=");
        return TI8.o(sb, this.c, ')');
    }
}
