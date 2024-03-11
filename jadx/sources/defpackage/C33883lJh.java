package defpackage;

/* renamed from: lJh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33883lJh extends AbstractC38488oJh {
    public final C3562Fp2 a;

    public C33883lJh(C3562Fp2 c3562Fp2) {
        this.a = c3562Fp2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33883lJh) && K1c.m(this.a, ((C33883lJh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ScanFrame(scanFrame=" + this.a + ')';
    }
}
