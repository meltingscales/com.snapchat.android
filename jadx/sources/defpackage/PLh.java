package defpackage;

import java.util.List;

/* renamed from: PLh  reason: default package */
/* loaded from: classes6.dex */
public final class PLh extends SLh {
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final String g;
    public final List h;

    public PLh(int i, int i2, String str, String str2, String str3, String str4, List list) {
        super(list);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = i2;
        this.g = str4;
        this.h = list;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.f;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return this.e;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.d;
    }

    @Override // defpackage.SLh
    public final String d() {
        return this.g;
    }

    @Override // defpackage.SLh
    public final List e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PLh)) {
            return false;
        }
        PLh pLh = (PLh) obj;
        if (K1c.m(this.b, pLh.b) && K1c.m(this.c, pLh.c) && K1c.m(this.d, pLh.d) && this.e == pLh.e && this.f == pLh.f && K1c.m(this.g, pLh.g) && K1c.m(this.h, pLh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, this.b.hashCode() * 31, 31);
        return this.h.hashCode() + B3h.g(this.g, AbstractC24365f8n.a(this.f, (B3h.g(this.d, g, 31) + this.e) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageOriented(queryId=");
        sb.append(this.b);
        sb.append(", requestId=");
        sb.append(this.c);
        sb.append(", resultId=");
        sb.append(this.d);
        sb.append(", rank=");
        sb.append(this.e);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.f));
        sb.append(", header=");
        sb.append(this.g);
        sb.append(", links=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }
}
