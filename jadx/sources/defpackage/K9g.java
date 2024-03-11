package defpackage;

/* renamed from: K9g  reason: default package */
/* loaded from: classes3.dex */
public final class K9g extends AbstractC29922iln {
    public final String a;
    public final boolean b;

    public K9g(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K9g)) {
            return false;
        }
        K9g k9g = (K9g) obj;
        if (K1c.m(this.a, k9g.a) && this.b == k9g.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Web(url=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
