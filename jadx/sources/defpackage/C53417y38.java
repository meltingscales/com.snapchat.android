package defpackage;

/* renamed from: y38  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53417y38 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C53417y38(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53417y38)) {
            return false;
        }
        C53417y38 c53417y38 = (C53417y38) obj;
        if (K1c.m(this.a, c53417y38.a) && K1c.m(this.b, c53417y38.b) && K1c.m(this.c, c53417y38.c) && K1c.m(this.d, c53417y38.d) && K1c.m(this.e, c53417y38.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EnhancedContact(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", phoneNumber=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", rawContactId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
