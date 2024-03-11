package defpackage;

/* renamed from: u3c  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47289u3c {
    public final String a;
    public final String b;
    public final String c;

    public C47289u3c(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47289u3c)) {
            return false;
        }
        C47289u3c c47289u3c = (C47289u3c) obj;
        if (!K1c.m(this.a, c47289u3c.a) || !K1c.m(this.b, c47289u3c.b) || !K1c.m(this.c, c47289u3c.c)) {
            return false;
        }
        C45807t5d c45807t5d = C45807t5d.d;
        if (K1c.m(c45807t5d, c45807t5d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return C45807t5d.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "CtaButtonItems(text=" + this.a + ", iconSrc=" + this.b + ", deepLinkUrl=" + this.c + ", onTap=" + C45807t5d.d + ')';
    }
}
