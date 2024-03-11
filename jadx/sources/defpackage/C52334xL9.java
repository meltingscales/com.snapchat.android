package defpackage;

/* renamed from: xL9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52334xL9 {
    public final XFd a;

    public C52334xL9(XFd xFd) {
        this.a = xFd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52334xL9) && this.a == ((C52334xL9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        XFd xFd = this.a;
        if (xFd == null) {
            return 0;
        }
        return xFd.hashCode();
    }

    public final String toString() {
        return "GetClientStatus(clientStatus=" + this.a + ')';
    }
}
