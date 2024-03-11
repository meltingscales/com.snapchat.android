package defpackage;

/* renamed from: G5  reason: default package */
/* loaded from: classes4.dex */
public final class G5 implements H5 {
    public final InterfaceC21398dD0 a;

    public G5(InterfaceC21398dD0 interfaceC21398dD0) {
        this.a = interfaceC21398dD0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof G5) && K1c.m(this.a, ((G5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(authResult=" + this.a + ')';
    }
}
