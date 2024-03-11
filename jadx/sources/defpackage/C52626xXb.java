package defpackage;

/* renamed from: xXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52626xXb extends AbstractC51094wXb {
    public final C34785lua a;
    public final C34785lua b;
    public final boolean c;

    public C52626xXb(C34785lua c34785lua, C34785lua c34785lua2, boolean z) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52626xXb)) {
            return false;
        }
        C52626xXb c52626xXb = (C52626xXb) obj;
        if (K1c.m(this.a, c52626xXb.a) && K1c.m(this.b, c52626xXb.b) && this.c == c52626xXb.c) {
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
        StringBuilder sb = new StringBuilder("ActivationResponse(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        sb.append(this.b);
        sb.append(", success=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
