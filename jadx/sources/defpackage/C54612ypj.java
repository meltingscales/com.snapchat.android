package defpackage;

/* renamed from: ypj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54612ypj {
    public final boolean a;
    public final String b;

    public C54612ypj(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54612ypj)) {
            return false;
        }
        C54612ypj c54612ypj = (C54612ypj) obj;
        if (this.a == c54612ypj.a && K1c.m(this.b, c54612ypj.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapMapPostingHints(isDefaultHint=");
        sb.append(this.a);
        sb.append(", hintsText=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
