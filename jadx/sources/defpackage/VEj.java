package defpackage;

/* renamed from: VEj  reason: default package */
/* loaded from: classes6.dex */
public final class VEj extends WEj {
    public final AbstractC44530sFj a;

    public VEj(AbstractC44530sFj abstractC44530sFj) {
        this.a = abstractC44530sFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VEj) && K1c.m(this.a, ((VEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReceiveSnapcodeFetchedResult(snapcodeResult=" + this.a + ')';
    }
}
