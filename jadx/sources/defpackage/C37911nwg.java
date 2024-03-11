package defpackage;

/* renamed from: nwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37911nwg {
    public final String a;
    public final K9f b;
    public final EnumC27426h8f c;

    public C37911nwg(String str, K9f k9f, EnumC27426h8f enumC27426h8f) {
        this.a = str;
        this.b = k9f;
        this.c = enumC27426h8f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37911nwg)) {
            return false;
        }
        C37911nwg c37911nwg = (C37911nwg) obj;
        if (K1c.m(this.a, c37911nwg.a) && this.b == c37911nwg.b && this.c == c37911nwg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "LaunchFullViewNavigableWithResult(businessProfileId=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ')';
    }
}
