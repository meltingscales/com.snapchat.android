package defpackage;

/* renamed from: C6a  reason: default package */
/* loaded from: classes6.dex */
public final class C6a {
    public final InterfaceC31127jYe a;
    public final C51097wXe b;
    public final EnumC3345Fg7 c;
    public final PTe d;

    public C6a(InterfaceC31127jYe interfaceC31127jYe, C51097wXe c51097wXe, EnumC3345Fg7 enumC3345Fg7, PTe pTe) {
        this.a = interfaceC31127jYe;
        this.b = c51097wXe;
        this.c = enumC3345Fg7;
        this.d = pTe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6a)) {
            return false;
        }
        C6a c6a = (C6a) obj;
        if (K1c.m(this.a, c6a.a) && K1c.m(this.b, c6a.b) && this.c == c6a.c && K1c.m(this.d, c6a.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "InGroupNavigationOverrideInfo(fromGroup=" + this.a + ", fromPage=" + this.b + ", direction=" + this.c + ", destinationOverride=" + this.d + ')';
    }
}
