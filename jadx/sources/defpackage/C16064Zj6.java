package defpackage;

/* renamed from: Zj6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16064Zj6 {
    public final InterfaceC54219yZm a;
    public final String b;
    public final CZm c;

    public C16064Zj6(InterfaceC54219yZm interfaceC54219yZm, String str, CZm cZm) {
        this.a = interfaceC54219yZm;
        this.b = str;
        this.c = cZm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16064Zj6)) {
            return false;
        }
        C16064Zj6 c16064Zj6 = (C16064Zj6) obj;
        if (K1c.m(this.a, c16064Zj6.a) && K1c.m(this.b, c16064Zj6.b) && this.c == c16064Zj6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "DeepLinkParams(walletLaunchSource=" + this.a + ", sessionId=" + this.b + ", walletProvider=" + this.c + ')';
    }
}
