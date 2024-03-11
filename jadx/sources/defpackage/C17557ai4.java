package defpackage;

/* renamed from: ai4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17557ai4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C17557ai4(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17557ai4)) {
            return false;
        }
        C17557ai4 c17557ai4 = (C17557ai4) obj;
        if (K1c.m(this.a, c17557ai4.a) && K1c.m(this.b, c17557ai4.b) && K1c.m(this.c, c17557ai4.c) && K1c.m(this.d, c17557ai4.d)) {
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
        StringBuilder sb = new StringBuilder("ContactSnapchatter(userId=");
        sb.append(this.a);
        sb.append(", rawPhone=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
