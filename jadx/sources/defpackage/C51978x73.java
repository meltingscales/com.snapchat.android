package defpackage;

/* renamed from: x73  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51978x73 extends AbstractC48914v73 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C51978x73(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51978x73)) {
            return false;
        }
        C51978x73 c51978x73 = (C51978x73) obj;
        if (K1c.m(this.a, c51978x73.a) && K1c.m(this.b, c51978x73.b) && K1c.m(this.c, c51978x73.c) && K1c.m(this.d, c51978x73.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatTextMapClickEvent(linkUrl=");
        sb.append(this.a);
        sb.append(", linkText=");
        sb.append(this.b);
        sb.append(", senderUserId=");
        sb.append(this.c);
        sb.append(", metricChatId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
