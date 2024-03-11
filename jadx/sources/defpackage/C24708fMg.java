package defpackage;

/* renamed from: fMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24708fMg extends AbstractC27777hMg {
    public final OP0 a;
    public final C53998yQh b;

    public C24708fMg(OP0 op0, C53998yQh c53998yQh) {
        this.a = op0;
        this.b = c53998yQh;
    }

    @Override // defpackage.AbstractC27777hMg
    public final C53998yQh a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24708fMg)) {
            return false;
        }
        C24708fMg c24708fMg = (C24708fMg) obj;
        if (K1c.m(this.a, c24708fMg.a) && K1c.m(this.b, c24708fMg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QrCode(qrCodeResult=" + this.a + ", frame=" + this.b + ')';
    }
}
