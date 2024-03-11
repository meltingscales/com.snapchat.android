package defpackage;

/* renamed from: N9g  reason: default package */
/* loaded from: classes3.dex */
public final class N9g extends AbstractC3510Fmn {
    public final String b;
    public final boolean c;
    public final int d;

    public N9g(String str, boolean z, int i) {
        this.b = str;
        this.c = z;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N9g)) {
            return false;
        }
        N9g n9g = (N9g) obj;
        if (K1c.m(this.b, n9g.b) && this.c == n9g.c && this.d == n9g.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return AbstractC0164Afc.W(this.d) + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "Web(url=" + this.b + ", isSponsored=" + this.c + ", browserType=" + AbstractC55208zDf.v(this.d) + ')';
    }
}
