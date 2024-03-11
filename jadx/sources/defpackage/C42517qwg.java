package defpackage;

/* renamed from: qwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42517qwg {
    public final String a;
    public final K9f b;
    public final EnumC27426h8f c;

    public C42517qwg(String str, K9f k9f, EnumC27426h8f enumC27426h8f) {
        this.a = str;
        this.b = k9f;
        this.c = enumC27426h8f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42517qwg)) {
            return false;
        }
        C42517qwg c42517qwg = (C42517qwg) obj;
        if (K1c.m(this.a, c42517qwg.a) && this.b == c42517qwg.b && this.c == c42517qwg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31)) * 31;
    }

    public final String toString() {
        return "LaunchViewWithResult(businessProfileId=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ", previewMode=false)";
    }
}
