package defpackage;

/* renamed from: vXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49562vXb extends AbstractC51094wXb {
    public final C34785lua a;
    public final C34785lua b;
    public final boolean c;

    public C49562vXb(C34785lua c34785lua, C34785lua c34785lua2, boolean z) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49562vXb)) {
            return false;
        }
        C49562vXb c49562vXb = (C49562vXb) obj;
        if (K1c.m(this.a, c49562vXb.a) && K1c.m(this.b, c49562vXb.b) && this.c == c49562vXb.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b.b, this.a.b.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Get(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        sb.append(this.b);
        sb.append(", readCacheOnly=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
