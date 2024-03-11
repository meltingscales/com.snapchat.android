package defpackage;

/* renamed from: P0e  reason: default package */
/* loaded from: classes5.dex */
public final class P0e extends R0e {
    public final C34785lua a;
    public final String b;

    public P0e(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P0e)) {
            return false;
        }
        P0e p0e = (P0e) obj;
        if (K1c.m(this.a, p0e.a) && K1c.m(this.b, p0e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareViaSnapcode(requestId=");
        sb.append(this.a);
        sb.append(", scanData=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
