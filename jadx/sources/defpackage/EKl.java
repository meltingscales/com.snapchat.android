package defpackage;

/* renamed from: EKl  reason: default package */
/* loaded from: classes7.dex */
public final class EKl {
    public final String a;
    public final K9f b;
    public final String c;
    public final EnumC27426h8f d;

    public EKl(EnumC27426h8f enumC27426h8f, K9f k9f, String str, String str2) {
        this.a = str;
        this.b = k9f;
        this.c = str2;
        this.d = enumC27426h8f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EKl)) {
            return false;
        }
        EKl eKl = (EKl) obj;
        if (K1c.m(this.a, eKl.a) && this.b == eKl.b && K1c.m(this.c, eKl.c) && this.d == eKl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((d + hashCode) * 31);
    }

    public final String toString() {
        return "TopicPageAnalyticsContext(pageId=" + this.a + ", sourcePageType=" + this.b + ", sourcePageSessionId=" + this.c + ", pageEntryType=" + this.d + ')';
    }

    public /* synthetic */ EKl(String str, K9f k9f, String str2) {
        this(EnumC27426h8f.DEFAULT, k9f, str, str2);
    }
}
