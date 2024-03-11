package defpackage;

/* renamed from: nSd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37169nSd {
    public final InterfaceC32563kSd a;
    public final InterfaceC32563kSd b;
    public final InterfaceC32563kSd c;

    public C37169nSd(C54700yt7 c54700yt7, C54700yt7 c54700yt72, C54700yt7 c54700yt73) {
        this.a = c54700yt7;
        this.b = c54700yt72;
        this.c = c54700yt73;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37169nSd)) {
            return false;
        }
        C37169nSd c37169nSd = (C37169nSd) obj;
        if (K1c.m(this.a, c37169nSd.a) && K1c.m(this.b, c37169nSd.b) && K1c.m(this.c, c37169nSd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "NetworkProtocols(discoverProtocol=" + this.a + ", somaProtocol=" + this.b + ", spotlightProtocol=" + this.c + ')';
    }
}
