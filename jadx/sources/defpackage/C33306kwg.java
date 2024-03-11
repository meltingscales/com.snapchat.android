package defpackage;

/* renamed from: kwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33306kwg {
    public final C38596oO1 a;
    public final K9f b;
    public final EnumC27426h8f c;

    public C33306kwg(C38596oO1 c38596oO1, K9f k9f, EnumC27426h8f enumC27426h8f) {
        this.a = c38596oO1;
        this.b = k9f;
        this.c = enumC27426h8f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33306kwg)) {
            return false;
        }
        C33306kwg c33306kwg = (C33306kwg) obj;
        if (K1c.m(this.a, c33306kwg.a) && this.b == c33306kwg.b && this.c == c33306kwg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "LaunchByProfile(businessProfile=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ')';
    }
}
