package defpackage;

/* renamed from: Xv0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15083Xv0 {
    public final InterfaceC20972cw0 a;

    public C15083Xv0(InterfaceC20972cw0 interfaceC20972cw0) {
        this.a = interfaceC20972cw0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15083Xv0) && K1c.m(this.a, ((C15083Xv0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChangeProcessingStrategy(strategy=" + this.a + ')';
    }
}
