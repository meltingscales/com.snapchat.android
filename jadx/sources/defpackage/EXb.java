package defpackage;

/* renamed from: EXb  reason: default package */
/* loaded from: classes5.dex */
public final class EXb extends GXb {
    public final C34785lua a;
    public final C34785lua b;

    public EXb(C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = c34785lua;
        this.b = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EXb)) {
            return false;
        }
        EXb eXb = (EXb) obj;
        if (K1c.m(this.a, eXb.a) && K1c.m(this.b, eXb.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.GXb
    public final C34785lua f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotFound(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
