package defpackage;

/* renamed from: DL  reason: default package */
/* loaded from: classes4.dex */
public final class DL extends GL {
    public final C34785lua a;
    public final InterfaceC46004tDb b;

    public DL(C34785lua c34785lua, InterfaceC46004tDb interfaceC46004tDb) {
        this.a = c34785lua;
        this.b = interfaceC46004tDb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DL)) {
            return false;
        }
        DL dl = (DL) obj;
        if (K1c.m(this.a, dl.a) && K1c.m(this.b, dl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Lens(id=" + this.a + ", lensSource=" + this.b + ')';
    }
}
