package defpackage;

/* renamed from: H69  reason: default package */
/* loaded from: classes4.dex */
public final class H69 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final long j;

    public H69(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H69)) {
            return false;
        }
        H69 h69 = (H69) obj;
        if (this.a == h69.a && K1c.m(this.b, h69.b) && K1c.m(this.c, h69.c) && K1c.m(this.d, h69.d) && K1c.m(this.e, h69.e) && K1c.m(this.f, h69.f) && K1c.m(this.g, h69.g) && K1c.m(this.h, h69.h) && K1c.m(this.i, h69.i) && this.j == h69.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, (g + hashCode) * 31, 31), 31), 31);
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (g2 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        long j2 = this.j;
        return ((i3 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendBloopsDataStorage(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", formatVersion=");
        sb.append(this.d);
        sb.append(", sdkVersion=");
        sb.append(this.e);
        sb.append(", rawImageUrl=");
        sb.append(this.f);
        sb.append(", processedImageUrl=");
        sb.append(this.g);
        sb.append(", gender=");
        sb.append(this.h);
        sb.append(", hairStyle=");
        sb.append(this.i);
        sb.append(", creationTimestamp=");
        return TI8.p(sb, this.j, ')');
    }
}
