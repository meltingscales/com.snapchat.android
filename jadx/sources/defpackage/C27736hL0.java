package defpackage;

/* renamed from: hL0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27736hL0 {
    public final String a;
    public final String b;
    public final String c;

    public C27736hL0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27736hL0)) {
            return false;
        }
        C27736hL0 c27736hL0 = (C27736hL0) obj;
        if (K1c.m(this.a, c27736hL0.a) && K1c.m(this.b, c27736hL0.b) && K1c.m(this.c, c27736hL0.c)) {
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
        StringBuilder sb = new StringBuilder("AvatarInfoFromUri(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        sb.append(this.b);
        sb.append(", templateId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
