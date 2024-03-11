package defpackage;

/* renamed from: IXb  reason: default package */
/* loaded from: classes5.dex */
public final class IXb extends JXb {
    public final C34785lua a;
    public final C34785lua b;
    public final C9199Omm c;
    public final C34785lua d;
    public final String e;

    public IXb(C34785lua c34785lua, C34785lua c34785lua2, C9199Omm c9199Omm, C34785lua c34785lua3, String str) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = c9199Omm;
        this.d = c34785lua3;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IXb)) {
            return false;
        }
        IXb iXb = (IXb) obj;
        if (K1c.m(this.a, iXb.a) && K1c.m(this.b, iXb.b) && K1c.m(this.c, iXb.c) && K1c.m(this.d, iXb.d) && K1c.m(this.e, iXb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d.b, B3h.g(this.c.a, B3h.g(this.b.b, this.a.b.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Requested(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        sb.append(this.b);
        sb.append(", authUrl=");
        sb.append(this.c);
        sb.append(", clientId=");
        sb.append(this.d);
        sb.append(", scope=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
