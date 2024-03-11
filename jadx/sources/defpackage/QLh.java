package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: QLh  reason: default package */
/* loaded from: classes6.dex */
public final class QLh extends SLh {
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final List f;

    public QLh(int i, int i2, String str, String str2, ArrayList arrayList) {
        super(arrayList);
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = str2;
        this.f = arrayList;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.d;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return this.c;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.b;
    }

    @Override // defpackage.SLh
    public final String d() {
        return this.e;
    }

    @Override // defpackage.SLh
    public final List e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QLh)) {
            return false;
        }
        QLh qLh = (QLh) obj;
        if (K1c.m(this.b, qLh.b) && this.c == qLh.c && this.d == qLh.d && K1c.m(this.e, qLh.e) && K1c.m(this.f, qLh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, AbstractC24365f8n.a(this.d, ((this.b.hashCode() * 31) + this.c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Standard(resultId=");
        sb.append(this.b);
        sb.append(", rank=");
        sb.append(this.c);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.d));
        sb.append(", header=");
        sb.append(this.e);
        sb.append(", links=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
