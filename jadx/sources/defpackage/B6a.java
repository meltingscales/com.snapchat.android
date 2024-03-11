package defpackage;

/* renamed from: B6a  reason: default package */
/* loaded from: classes6.dex */
public final class B6a {
    public final InterfaceC31127jYe a;
    public final EnumC3345Fg7 b;
    public final InterfaceC31127jYe c;

    public B6a(InterfaceC31127jYe interfaceC31127jYe, InterfaceC31127jYe interfaceC31127jYe2, EnumC3345Fg7 enumC3345Fg7) {
        this.a = interfaceC31127jYe;
        this.b = enumC3345Fg7;
        this.c = interfaceC31127jYe2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B6a)) {
            return false;
        }
        B6a b6a = (B6a) obj;
        if (K1c.m(this.a, b6a.a) && this.b == b6a.b && K1c.m(this.c, b6a.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "GroupNavigationOverrideInfo(fromGroup=" + this.a + ", direction=" + this.b + ", destinationOverride=" + this.c + ')';
    }
}
