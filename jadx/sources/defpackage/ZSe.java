package defpackage;

/* renamed from: ZSe  reason: default package */
/* loaded from: classes6.dex */
public final class ZSe extends X2e {
    public final InterfaceC31127jYe c;

    public ZSe(InterfaceC31127jYe interfaceC31127jYe) {
        this.c = interfaceC31127jYe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZSe) && K1c.m(this.c, ((ZSe) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "DeleteGroup(group=" + this.c + ')';
    }
}
