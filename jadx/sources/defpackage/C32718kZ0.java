package defpackage;

/* renamed from: kZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32718kZ0 extends AbstractC35789mZ0 {
    public final C6986La1 a;

    public C32718kZ0(C6986La1 c6986La1) {
        this.a = c6986La1;
    }

    @Override // defpackage.AbstractC35789mZ0
    public final C6986La1 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32718kZ0)) {
            return false;
        }
        if (K1c.m(this.a, ((C32718kZ0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RequestComplete(requestKey=" + this.a + ')';
    }
}
