package defpackage;

/* renamed from: ge9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26671ge9 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C26671ge9(long j, String str, String str2, String str3, String str4) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26671ge9)) {
            return false;
        }
        C26671ge9 c26671ge9 = (C26671ge9) obj;
        if (this.a == c26671ge9.a && K1c.m(this.b, c26671ge9.b) && K1c.m(this.c, c26671ge9.c) && K1c.m(this.d, c26671ge9.d) && K1c.m(this.e, c26671ge9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
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
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendShortcut(_id=");
        sb.append(this.a);
        sb.append(", shortcutId=");
        sb.append(this.b);
        sb.append(", emoji=");
        sb.append(this.c);
        sb.append(", imageSrc=");
        sb.append(this.d);
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
