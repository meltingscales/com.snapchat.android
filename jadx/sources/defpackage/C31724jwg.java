package defpackage;

/* renamed from: jwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31724jwg {
    public final String a;
    public final K9f b;
    public final EnumC27426h8f c;

    public C31724jwg(String str, K9f k9f, EnumC27426h8f enumC27426h8f) {
        this.a = str;
        this.b = k9f;
        this.c = enumC27426h8f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31724jwg)) {
            return false;
        }
        C31724jwg c31724jwg = (C31724jwg) obj;
        if (K1c.m(this.a, c31724jwg.a) && this.b == c31724jwg.b && this.c == c31724jwg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "LaunchById(businessProfileId=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ')';
    }
}
