package defpackage;

/* renamed from: C1h  reason: default package */
/* loaded from: classes5.dex */
public final class C1h extends D1h {
    public final C34785lua a;
    public final String b;

    public C1h(C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
    }

    @Override // defpackage.D1h
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1h)) {
            return false;
        }
        C1h c1h = (C1h) obj;
        if (K1c.m(this.a, c1h.a) && K1c.m(this.b, c1h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizationCode(apiSpecId=");
        sb.append(this.a);
        sb.append(", code=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
