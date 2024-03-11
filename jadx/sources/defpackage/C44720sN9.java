package defpackage;

/* renamed from: sN9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44720sN9 {
    public final String a;
    public final String b;
    public final String c;

    public C44720sN9(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44720sN9)) {
            return false;
        }
        C44720sN9 c44720sN9 = (C44720sN9) obj;
        if (K1c.m(this.a, c44720sN9.a) && K1c.m(this.b, c44720sN9.b) && K1c.m(this.c, c44720sN9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFriendmojiDict(emoji=");
        sb.append(this.a);
        sb.append(", category=");
        sb.append(this.b);
        sb.append(", title=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
