package defpackage;

/* renamed from: SWb  reason: default package */
/* loaded from: classes5.dex */
public final class SWb {
    public final C34785lua a;
    public final InterfaceC46004tDb b;

    public SWb(C34785lua c34785lua, InterfaceC46004tDb interfaceC46004tDb) {
        this.a = c34785lua;
        this.b = interfaceC46004tDb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SWb)) {
            return false;
        }
        SWb sWb = (SWb) obj;
        if (K1c.m(this.a, sWb.a) && K1c.m(this.b, sWb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "AddedLens(id=" + this.a + ", source=" + this.b + ')';
    }
}
