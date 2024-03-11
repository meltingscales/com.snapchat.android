package defpackage;

import java.util.List;

/* renamed from: OLh  reason: default package */
/* loaded from: classes6.dex */
public final class OLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final List f;
    public final String g;
    public final String h;
    public final String i;

    public OLh(String str, int i, int i2, String str2, String str3, List list, String str4, String str5, String str6) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = list;
        this.g = str4;
        this.h = str5;
        this.i = str6;
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
        if (!(obj instanceof OLh)) {
            return false;
        }
        OLh oLh = (OLh) obj;
        if (K1c.m(this.a, oLh.a) && this.b == oLh.b && this.c == oLh.c && K1c.m(this.d, oLh.d) && K1c.m(this.e, oLh.e) && K1c.m(this.f, oLh.f) && K1c.m(this.g, oLh.g) && K1c.m(this.h, oLh.h) && K1c.m(this.i, oLh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.i.hashCode() + B3h.g(this.h, B3h.g(this.g, AbstractC37008nLm.n(this.f, (g + hashCode) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardVisualKnowledge(resultId=");
        sb.append(this.a);
        sb.append(", rank=");
        sb.append(this.b);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.c));
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", subtitle=");
        sb.append(this.e);
        sb.append(", imageUrls=");
        sb.append(this.f);
        sb.append(", bodyText=");
        sb.append(this.g);
        sb.append(", knowledgeSource=");
        sb.append(this.h);
        sb.append(", knowledgeSourceUrl=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
