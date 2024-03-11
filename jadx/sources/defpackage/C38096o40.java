package defpackage;

/* renamed from: o40  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38096o40 extends AbstractC39632p40 {
    public final C34785lua a;
    public final C10894Reh b;

    public C38096o40(C34785lua c34785lua, C10894Reh c10894Reh) {
        this.a = c34785lua;
        this.b = c10894Reh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38096o40)) {
            return false;
        }
        C38096o40 c38096o40 = (C38096o40) obj;
        if (K1c.m(this.a, c38096o40.a) && K1c.m(this.b, c38096o40.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Valid(cameraId=" + this.a + ", previewResolution=" + this.b + ')';
    }
}
