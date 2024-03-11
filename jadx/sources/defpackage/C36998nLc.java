package defpackage;

/* renamed from: nLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36998nLc extends AbstractC38533oLc {
    public final String a;
    public final String b;
    public final String c;

    public C36998nLc(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36998nLc)) {
            return false;
        }
        C36998nLc c36998nLc = (C36998nLc) obj;
        if (K1c.m(this.a, c36998nLc.a) && K1c.m(this.b, c36998nLc.b) && K1c.m(this.c, c36998nLc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserInfoUpdate(userId=");
        sb.append(this.a);
        sb.append(", userAvatarId=");
        sb.append(this.b);
        sb.append(", userSelfieId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
