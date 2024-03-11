package defpackage;

/* renamed from: VFf  reason: default package */
/* loaded from: classes5.dex */
public final class VFf {
    public final InterfaceC53392y28 a;
    public final RAj b;

    public VFf(InterfaceC53392y28 interfaceC53392y28, RAj rAj) {
        this.a = interfaceC53392y28;
        this.b = rAj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VFf)) {
            return false;
        }
        VFf vFf = (VFf) obj;
        if (K1c.m(this.a, vFf.a) && this.b == vFf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        InterfaceC53392y28 interfaceC53392y28 = this.a;
        if (interfaceC53392y28 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC53392y28.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "PlaylistItem(encryptionAlgorithm=" + this.a + ", snapType=" + this.b + ')';
    }
}
