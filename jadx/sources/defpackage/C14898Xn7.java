package defpackage;

/* renamed from: Xn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14898Xn7 {
    public final int a;
    public final C14266Wn7 b;

    public C14898Xn7(int i, C14266Wn7 c14266Wn7) {
        this.a = i;
        this.b = c14266Wn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14898Xn7)) {
            return false;
        }
        C14898Xn7 c14898Xn7 = (C14898Xn7) obj;
        if (this.a == c14898Xn7.a && K1c.m(this.b, c14898Xn7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        C14266Wn7 c14266Wn7 = this.b;
        if (c14266Wn7 == null) {
            hashCode = 0;
        } else {
            hashCode = c14266Wn7.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        return "FragmentEventWithPayload(event=" + AbstractC29906il7.q(this.a) + ", payload=" + this.b + ')';
    }
}
