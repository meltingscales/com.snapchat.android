package defpackage;

/* renamed from: zLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55410zLh {
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public C55410zLh(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55410zLh)) {
            return false;
        }
        C55410zLh c55410zLh = (C55410zLh) obj;
        if (this.a == c55410zLh.a && K1c.m(this.b, c55410zLh.b) && K1c.m(this.c, c55410zLh.c) && K1c.m(this.d, c55410zLh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FoodCategory(cellIndex=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", imageUrl=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
