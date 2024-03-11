package defpackage;

/* renamed from: df1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22085df1 {
    public final String a;
    public final String b;
    public final String c;

    public C22085df1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean a() {
        boolean z;
        String str = this.b;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        return true ^ z;
    }

    public final String b(JMf jMf) {
        C10036Pv9 c10036Pv9;
        String num;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        String str = "";
        String str2 = this.b;
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        String str3 = this.c;
        if (str3 == null) {
            str3 = "";
        }
        sb.append(str3);
        if (jMf != null) {
            StringBuilder sb2 = new StringBuilder();
            C0394Aok[] c0394AokArr = jMf.a;
            if (c0394AokArr != null) {
                KMf.a.getClass();
                if (c0394AokArr.length != 0) {
                    C0394Aok c0394Aok = c0394AokArr[0];
                    if (c0394Aok.a == 3) {
                        c10036Pv9 = c0394Aok.b;
                    } else {
                        c10036Pv9 = null;
                    }
                    if (c10036Pv9 != null && (num = Integer.valueOf(c10036Pv9.b).toString()) != null) {
                        str = num;
                    }
                }
                sb2.append(str);
            }
            str = sb2.toString();
        }
        sb.append(str);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22085df1)) {
            return false;
        }
        C22085df1 c22085df1 = (C22085df1) obj;
        if (K1c.m(this.a, c22085df1.a) && K1c.m(this.b, c22085df1.b) && K1c.m(this.c, c22085df1.c)) {
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
        StringBuilder sb = new StringBuilder("BitmojiProviderKey(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        sb.append(this.b);
        sb.append(", imageId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
