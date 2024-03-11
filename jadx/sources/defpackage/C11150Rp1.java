package defpackage;

import java.util.List;

/* renamed from: Rp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11150Rp1 {
    public final List a;
    public final List b;
    public final List c;
    public final boolean d;
    public final Long e;

    public C11150Rp1(List list, List list2, List list3, boolean z, Long l) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = z;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11150Rp1)) {
            return false;
        }
        C11150Rp1 c11150Rp1 = (C11150Rp1) obj;
        if (K1c.m(this.a, c11150Rp1.a) && K1c.m(this.b, c11150Rp1.b) && K1c.m(this.c, c11150Rp1.c) && this.d == c11150Rp1.d && K1c.m(this.e, c11150Rp1.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (n + i) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserSeenCategory(userSeenCategoryAnalytics=");
        sb.append(this.a);
        sb.append(", userClickVideoTeaserCategoriesAnalytics=");
        sb.append(this.b);
        sb.append(", userSelectPreviewBloopsAnalytics=");
        sb.append(this.c);
        sb.append(", bloopsCategoryWasVisibleToCustomer=");
        sb.append(this.d);
        sb.append(", bloopsDisplayLatencyMs=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
