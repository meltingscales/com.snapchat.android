package defpackage;

/* renamed from: cwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20992cwk extends AbstractC41011pxk {
    public final String a;
    public final String b;
    public final long c;
    public final long d;

    public C20992cwk(String str, String str2, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20992cwk)) {
            return false;
        }
        C20992cwk c20992cwk = (C20992cwk) obj;
        if (K1c.m(this.a, c20992cwk.a) && K1c.m(this.b, c20992cwk.b) && this.c == c20992cwk.c && this.d == c20992cwk.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        return ((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreCategoryOpenUserAction(categoryId=");
        sb.append(this.a);
        sb.append(", categoryString=");
        sb.append(this.b);
        sb.append(", categoryIndex=");
        sb.append(this.c);
        sb.append(", totalCategories=");
        return TI8.p(sb, this.d, ')');
    }
}
