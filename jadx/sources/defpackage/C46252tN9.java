package defpackage;

/* renamed from: tN9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46252tN9 {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;

    public C46252tN9(Long l, String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46252tN9)) {
            return false;
        }
        C46252tN9 c46252tN9 = (C46252tN9) obj;
        if (K1c.m(this.a, c46252tN9.a) && K1c.m(this.b, c46252tN9.b) && K1c.m(this.c, c46252tN9.c) && K1c.m(this.d, c46252tN9.d) && K1c.m(this.e, c46252tN9.e) && K1c.m(this.f, c46252tN9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFriendmojiForType(category=");
        sb.append(this.a);
        sb.append(", emoji=");
        sb.append(this.b);
        sb.append(", rank=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", description=");
        sb.append(this.e);
        sb.append(", pickerDescription=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
