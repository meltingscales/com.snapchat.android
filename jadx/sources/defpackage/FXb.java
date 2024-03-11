package defpackage;

/* renamed from: FXb  reason: default package */
/* loaded from: classes5.dex */
public final class FXb extends GXb {
    public final C34785lua a;
    public final C34785lua b;
    public final String c;
    public final String d;
    public final int e;

    public FXb(C34785lua c34785lua, C34785lua c34785lua2, String str, String str2, int i) {
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
        if (!(obj instanceof FXb)) {
            return false;
        }
        FXb fXb = (FXb) obj;
        if (K1c.m(this.a, fXb.a) && K1c.m(this.b, fXb.b) && K1c.m(this.c, fXb.c) && K1c.m(this.d, fXb.d) && this.e == fXb.e) {
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
        return "TokenError(uriRequestId=" + this.a + ", apiSpecId=" + this.b + ", errorType=" + this.c + ", description=" + this.d + ", errorSource=" + KGb.H(this.e) + ')';
    }
}
