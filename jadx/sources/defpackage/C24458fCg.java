package defpackage;

/* renamed from: fCg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24458fCg extends AbstractC25994gCg {
    public final OP0 a;

    public C24458fCg(OP0 op0) {
        this.a = op0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24458fCg) && K1c.m(this.a, ((C24458fCg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(qrCode=" + this.a + ')';
    }
}
