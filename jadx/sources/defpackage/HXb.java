package defpackage;

/* renamed from: HXb  reason: default package */
/* loaded from: classes5.dex */
public final class HXb extends JXb {
    public final C34785lua a;
    public final C34785lua b;
    public final boolean c;

    public HXb(C34785lua c34785lua, C34785lua c34785lua2, boolean z) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HXb)) {
            return false;
        }
        HXb hXb = (HXb) obj;
        if (K1c.m(this.a, hXb.a) && K1c.m(this.b, hXb.b) && this.c == hXb.c) {
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
        StringBuilder sb = new StringBuilder("Activated(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        sb.append(this.b);
        sb.append(", success=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
