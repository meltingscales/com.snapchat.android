package defpackage;

/* renamed from: de4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22063de4 extends AbstractC24930fVl {
    public final int a;
    public final int b;

    public C22063de4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22063de4)) {
            return false;
        }
        C22063de4 c22063de4 = (C22063de4) obj;
        if (this.a == c22063de4.a && this.b == c22063de4.b) {
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
        return "ConnectivityChangedEvent(networkReachability=" + TI8.H(this.a) + ", generalMobileConnectionType=" + AbstractC12470Tr9.E(this.b) + ')';
    }
}
