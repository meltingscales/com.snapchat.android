package defpackage;

/* renamed from: ZC0  reason: default package */
/* loaded from: classes4.dex */
public final class ZC0 {
    public final int a;

    public ZC0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZC0) && this.a == ((ZC0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "RegistrationFailure(errorField=" + AbstractC29906il7.u(this.a) + ')';
    }
}
