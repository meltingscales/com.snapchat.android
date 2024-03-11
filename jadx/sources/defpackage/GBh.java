package defpackage;

/* renamed from: GBh  reason: default package */
/* loaded from: classes6.dex */
public final class GBh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final C18183b74 f;
    public final YKk g;

    public GBh(String str, String str2, String str3, String str4, String str5, C18183b74 c18183b74, YKk yKk) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = c18183b74;
        this.g = yKk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GBh)) {
            return false;
        }
        GBh gBh = (GBh) obj;
        if (K1c.m(this.a, gBh.a) && K1c.m(this.b, gBh.b) && K1c.m(this.c, gBh.c) && K1c.m(this.d, gBh.d) && K1c.m(this.e, gBh.e) && K1c.m(this.f, gBh.f) && this.g == gBh.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.c, B3h.g(this.b, hashCode * 31, 31), 31);
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        C18183b74 c18183b74 = this.f;
        if (c18183b74 != null) {
            i = c18183b74.hashCode();
        }
        return this.g.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "SaveStoryParams(creatorUserId=" + this.a + ", snapId=" + this.b + ", snapType=" + this.c + ", cryptoKey=" + this.d + ", cryptoIv=" + this.e + ", compositeStoryId=" + this.f + ", storyKind=" + this.g + ')';
    }
}
