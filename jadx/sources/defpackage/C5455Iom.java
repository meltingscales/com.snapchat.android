package defpackage;

/* renamed from: Iom  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5455Iom {
    public final String a;
    public final C26803gji b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final TRi g;

    public C5455Iom(String str, C26803gji c26803gji, String str2, String str3, String str4, String str5, TRi tRi) {
        this.a = str;
        this.b = c26803gji;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = tRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5455Iom)) {
            return false;
        }
        C5455Iom c5455Iom = (C5455Iom) obj;
        if (K1c.m(this.a, c5455Iom.a) && K1c.m(this.b, c5455Iom.b) && K1c.m(this.c, c5455Iom.c) && K1c.m(this.d, c5455Iom.d) && K1c.m(this.e, c5455Iom.e) && K1c.m(this.f, c5455Iom.f) && this.g == c5455Iom.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31), 31), 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.g.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        return "UserActionMenuDataModel(displayName=" + this.a + ", metadata=" + this.b + ", mobStoryId=" + this.c + ", currentUserId=" + this.d + ", selectedUserId=" + this.e + ", selectedDisplayName=" + this.f + ", destination=" + this.g + ')';
    }
}
