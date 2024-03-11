package defpackage;

import java.util.List;

/* renamed from: ALh  reason: default package */
/* loaded from: classes6.dex */
public final class ALh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final List f;

    public ALh(String str, int i, int i2, String str2, String str3, List list) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = list;
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
        if (!(obj instanceof ALh)) {
            return false;
        }
        ALh aLh = (ALh) obj;
        if (K1c.m(this.a, aLh.a) && this.b == aLh.b && this.c == aLh.c && K1c.m(this.d, aLh.d) && K1c.m(this.e, aLh.e) && K1c.m(this.f, aLh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, B3h.g(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardMultiCategoryFoodCard(resultId=");
        sb.append(this.a);
        sb.append(", rank=");
        sb.append(this.b);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.c));
        sb.append(", selectedFoodCategoryId=");
        sb.append(this.d);
        sb.append(", selectedCategoryName=");
        sb.append(this.e);
        sb.append(", categories=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
