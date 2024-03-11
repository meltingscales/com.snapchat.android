package defpackage;

/* renamed from: C0e  reason: default package */
/* loaded from: classes5.dex */
public final class C0e extends R0e {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final String c;

    public C0e(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, String str) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = str;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0e)) {
            return false;
        }
        C0e c0e = (C0e) obj;
        if (K1c.m(this.a, c0e.a) && K1c.m(this.b, c0e.b) && K1c.m(this.c, c0e.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthTokenReceived(requestId=");
        sb.append(this.a);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", platformToken=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
