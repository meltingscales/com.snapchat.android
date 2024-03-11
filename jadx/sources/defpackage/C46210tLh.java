package defpackage;

/* renamed from: tLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46210tLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;

    public C46210tLh(String str, int i, int i2, String str2, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46210tLh)) {
            return false;
        }
        C46210tLh c46210tLh = (C46210tLh) obj;
        if (K1c.m(this.a, c46210tLh.a) && this.b == c46210tLh.b && this.c == c46210tLh.c && K1c.m(this.d, c46210tLh.d) && K1c.m(this.e, c46210tLh.e) && K1c.m(this.f, c46210tLh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, B3h.g(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardGenericInfo(resultId=");
        sb.append(this.a);
        sb.append(", rank=");
        sb.append(this.b);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.c));
        sb.append(", iconUrl=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", subtitle=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
