package defpackage;

/* renamed from: CXb  reason: default package */
/* loaded from: classes5.dex */
public final class CXb extends GXb {
    public final C34785lua a;
    public final C34785lua b;
    public final String c;
    public final String d;
    public final int e;

    public CXb(C34785lua c34785lua, C34785lua c34785lua2, String str, String str2, int i) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = str;
        this.d = str2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CXb)) {
            return false;
        }
        CXb cXb = (CXb) obj;
        if (K1c.m(this.a, cXb.a) && K1c.m(this.b, cXb.b) && K1c.m(this.c, cXb.c) && K1c.m(this.d, cXb.d) && this.e == cXb.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.GXb
    public final C34785lua f() {
        return this.a;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.e) + B3h.g(this.d, B3h.g(this.c, B3h.g(this.b.b, this.a.b.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "Found(uriRequestId=" + this.a + ", apiSpecId=" + this.b + ", token=" + this.c + ", type=" + this.d + ", source=" + KGb.F(this.e) + ')';
    }
}
