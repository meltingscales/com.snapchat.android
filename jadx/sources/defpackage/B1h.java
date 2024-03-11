package defpackage;

/* renamed from: B1h  reason: default package */
/* loaded from: classes5.dex */
public final class B1h extends D1h {
    public final C34785lua a;
    public final String b;
    public final String c;

    public B1h(C34785lua c34785lua, String str, String str2) {
        this.a = c34785lua;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.D1h
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B1h)) {
            return false;
        }
        B1h b1h = (B1h) obj;
        if (K1c.m(this.a, b1h.a) && K1c.m(this.b, b1h.b) && K1c.m(this.c, b1h.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthError(apiSpecId=");
        sb.append(this.a);
        sb.append(", errorType=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
