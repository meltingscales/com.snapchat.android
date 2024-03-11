package defpackage;

/* renamed from: e0j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22626e0j {
    public final C25697g0j a;
    public final K9f b;
    public final EnumC27426h8f c;

    public C22626e0j(C25697g0j c25697g0j, K9f k9f, EnumC27426h8f enumC27426h8f) {
        this.a = c25697g0j;
        this.b = k9f;
        this.c = enumC27426h8f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22626e0j)) {
            return false;
        }
        C22626e0j c22626e0j = (C22626e0j) obj;
        if (K1c.m(this.a, c22626e0j.a) && this.b == c22626e0j.b && this.c == c22626e0j.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ShowProfileLaunchEvent(launchInfo=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ')';
    }
}
