package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: yLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53876yLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final List e;

    public C53876yLh(int i, int i2, String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = arrayList;
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
        if (!(obj instanceof C53876yLh)) {
            return false;
        }
        C53876yLh c53876yLh = (C53876yLh) obj;
        if (K1c.m(this.a, c53876yLh.a) && this.b == c53876yLh.b && this.c == c53876yLh.c && K1c.m(this.d, c53876yLh.d) && K1c.m(this.e, c53876yLh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardMoreScanCanDo(resultId=");
        sb.append(this.a);
        sb.append(", rank=");
        sb.append(this.b);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.c));
        sb.append(", header=");
        sb.append(this.d);
        sb.append(", services=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
