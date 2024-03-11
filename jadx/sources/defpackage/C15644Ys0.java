package defpackage;

/* renamed from: Ys0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15644Ys0 {
    public final int a;
    public final C15011Xs0 b;

    public C15644Ys0(int i, C15011Xs0 c15011Xs0) {
        this.a = i;
        this.b = c15011Xs0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15644Ys0)) {
            return false;
        }
        C15644Ys0 c15644Ys0 = (C15644Ys0) obj;
        if (this.a == c15644Ys0.a && K1c.m(this.b, c15644Ys0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        C15011Xs0 c15011Xs0 = this.b;
        if (c15011Xs0 == null) {
            hashCode = 0;
        } else {
            hashCode = c15011Xs0.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        return "AttributionOverlay(state=" + AbstractC9586Pd0.w(this.a) + ", attribution=" + this.b + ')';
    }
}
