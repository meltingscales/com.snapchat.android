package defpackage;

/* renamed from: wTk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51007wTk {
    public final String a;
    public final int b;
    public final String c;

    public C51007wTk(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51007wTk)) {
            return false;
        }
        C51007wTk c51007wTk = (C51007wTk) obj;
        if (K1c.m(this.a, c51007wTk.a) && this.b == c51007wTk.b && K1c.m(this.c, c51007wTk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + AbstractC24365f8n.a(this.b, hashCode * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySnapViewReportingId(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(AbstractC13598Vlk.v(this.b));
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
