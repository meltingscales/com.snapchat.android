package defpackage;

/* renamed from: AWf  reason: default package */
/* loaded from: classes7.dex */
public final class AWf extends AbstractC30622jDn {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final C2410Dtk e;

    public AWf(String str, String str2, String str3, int i, C2410Dtk c2410Dtk) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = c2410Dtk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AWf)) {
            return false;
        }
        AWf aWf = (AWf) obj;
        if (K1c.m(this.a, aWf.a) && K1c.m(this.b, aWf.b) && K1c.m(this.c, aWf.c) && this.d == aWf.d && K1c.m(this.e, aWf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((((g + hashCode) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "MentionSticker(userId=" + this.a + ", username=" + this.b + ", displayName=" + this.c + ", style=" + this.d + ", transformation=" + this.e + ')';
    }
}
