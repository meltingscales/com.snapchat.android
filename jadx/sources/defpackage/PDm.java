package defpackage;

/* renamed from: PDm  reason: default package */
/* loaded from: classes4.dex */
public final class PDm extends QDm {
    public final InterfaceC21398dD0 a;

    public PDm(InterfaceC21398dD0 interfaceC21398dD0) {
        this.a = interfaceC21398dD0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PDm) && K1c.m(this.a, ((PDm) obj).a)) {
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
