package defpackage;

/* renamed from: eXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23439eXh {
    public final C20370cXh a;

    public C23439eXh(C20370cXh c20370cXh) {
        this.a = c20370cXh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23439eXh) && K1c.m(this.a, ((C23439eXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DataReceived(scanToLensData=" + this.a + ')';
    }
}
