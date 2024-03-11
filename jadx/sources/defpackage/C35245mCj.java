package defpackage;

/* renamed from: mCj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35245mCj {
    public final int a;
    public final C30593jCj b;
    public final int c = Integer.MAX_VALUE;

    public C35245mCj(int i, C30593jCj c30593jCj) {
        this.a = i;
        this.b = c30593jCj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35245mCj)) {
            return false;
        }
        C35245mCj c35245mCj = (C35245mCj) obj;
        if (this.a == c35245mCj.a && K1c.m(this.b, c35245mCj.b) && this.c == c35245mCj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetryCriteria(backOffPolicy=");
        sb.append(AbstractC9586Pd0.r(this.a));
        sb.append(", interval=");
        sb.append(this.b);
        sb.append(", maxRetries=");
        return TI8.o(sb, this.c, ')');
    }
}
