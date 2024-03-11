package defpackage;

/* renamed from: tQg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46331tQg extends AbstractC49399vQg {
    public final int a;
    public final int b;

    public C46331tQg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46331tQg)) {
            return false;
        }
        C46331tQg c46331tQg = (C46331tQg) obj;
        if (this.a == c46331tQg.a && this.b == c46331tQg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int W2 = AbstractC0164Afc.W(this.a) * 31;
        int i = this.b;
        if (i == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i);
        }
        return W2 + W;
    }

    public final String toString() {
        return "Active(buttonState=" + AbstractC3403Fig.B(this.a) + ", failureReason=" + AbstractC3403Fig.C(this.b) + ')';
    }
}
