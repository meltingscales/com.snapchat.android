package defpackage;

/* renamed from: WDm  reason: default package */
/* loaded from: classes4.dex */
public final class WDm extends XDm {
    public final InterfaceC21398dD0 a;

    public WDm(InterfaceC21398dD0 interfaceC21398dD0) {
        this.a = interfaceC21398dD0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WDm) && K1c.m(this.a, ((WDm) obj).a)) {
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
