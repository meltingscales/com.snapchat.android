package defpackage;

/* renamed from: kne  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33079kne {
    public final EnumC3345Fg7 a;
    public final InterfaceC31127jYe b;

    public C33079kne(EnumC3345Fg7 enumC3345Fg7, InterfaceC31127jYe interfaceC31127jYe) {
        this.a = enumC3345Fg7;
        this.b = interfaceC31127jYe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33079kne)) {
            return false;
        }
        C33079kne c33079kne = (C33079kne) obj;
        if (this.a == c33079kne.a && K1c.m(this.b, c33079kne.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NavigationBlacklistEntry(navigationDirection=" + this.a + ", toGroup=" + this.b + ')';
    }
}
