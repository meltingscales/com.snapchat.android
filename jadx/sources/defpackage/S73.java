package defpackage;

/* renamed from: S73  reason: default package */
/* loaded from: classes5.dex */
public final class S73 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC35160m99 e;

    public S73(String str, String str2, String str3, String str4, EnumC35160m99 enumC35160m99) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S73)) {
            return false;
        }
        S73 s73 = (S73) obj;
        if (K1c.m(this.a, s73.a) && K1c.m(this.b, s73.b) && K1c.m(this.c, s73.c) && K1c.m(this.d, s73.d) && this.e == s73.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC35160m99 enumC35160m99 = this.e;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatUserInfo(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", selfieId=");
        sb.append(this.d);
        sb.append(", linkType=");
        return AbstractC0285Aka.d(sb, this.e, ')');
    }
}
