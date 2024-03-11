package defpackage;

/* renamed from: DXb  reason: default package */
/* loaded from: classes5.dex */
public final class DXb extends GXb {
    public final C34785lua a;
    public final C34785lua b;
    public final String c;
    public final int d;

    public DXb(C34785lua c34785lua, C34785lua c34785lua2, String str, int i) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = str;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DXb)) {
            return false;
        }
        DXb dXb = (DXb) obj;
        if (K1c.m(this.a, dXb.a) && K1c.m(this.b, dXb.b) && K1c.m(this.c, dXb.c) && this.d == dXb.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.GXb
    public final C34785lua f() {
        return this.a;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.d) + B3h.g(this.c, B3h.g(this.b.b, this.a.b.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "InternalError(uriRequestId=" + this.a + ", apiSpecId=" + this.b + ", message=" + this.c + ", errorSource=" + KGb.G(this.d) + ')';
    }
}
