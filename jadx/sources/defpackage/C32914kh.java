package defpackage;

/* renamed from: kh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32914kh {
    public final int a;

    public C32914kh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32914kh) && this.a == ((C32914kh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            return 0;
        }
        return AbstractC0164Afc.W(i);
    }

    public final String toString() {
        return "AdHideData(hiddenReason=" + AbstractC25677g0.u(this.a) + ')';
    }
}
