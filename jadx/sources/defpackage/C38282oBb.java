package defpackage;

/* renamed from: oBb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38282oBb {
    public final String a;
    public final String b;
    public final String c;
    public final AbstractC16892aGn d;
    public final C36747nBb e;

    public C38282oBb(String str, String str2, String str3, AbstractC16892aGn abstractC16892aGn, C36747nBb c36747nBb) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = abstractC16892aGn;
        this.e = c36747nBb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38282oBb)) {
            return false;
        }
        C38282oBb c38282oBb = (C38282oBb) obj;
        if (K1c.m(this.a, c38282oBb.a) && K1c.m(this.b, c38282oBb.b) && K1c.m(this.c, c38282oBb.c) && K1c.m(this.d, c38282oBb.d) && K1c.m(this.e, c38282oBb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        return this.e.hashCode() + ((this.d.hashCode() + g) * 31);
    }

    public final String toString() {
        return "LensPresenterLaunchEvent(lensId=" + this.a + ", deeplinkUrl=" + this.b + ", iconUrl=" + this.c + ", launchData=" + this.d + ", sourceTrackingInfo=" + this.e + ')';
    }
}
