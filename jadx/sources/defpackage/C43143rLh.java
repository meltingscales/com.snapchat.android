package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: rLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43143rLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final List f;
    public final C41609qLh g;

    public C43143rLh(String str, int i, int i2, String str2, String str3, ArrayList arrayList, C41609qLh c41609qLh) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = arrayList;
        this.g = c41609qLh;
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
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C43143rLh.class, cls)) {
            return false;
        }
        C43143rLh c43143rLh = (C43143rLh) obj;
        if (!K1c.m(this.a, c43143rLh.a) || this.b != c43143rLh.b || !K1c.m(this.d, c43143rLh.d) || !K1c.m(this.e, c43143rLh.e) || !K1c.m(this.g, c43143rLh.g)) {
            return false;
        }
        List list = this.f;
        int size = list.size();
        List list2 = c43143rLh.f;
        if (size != list2.size()) {
            return false;
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        int i = 0;
        for (Object obj2 : list3) {
            int i2 = i + 1;
            if (i >= 0) {
                if (!Arrays.equals((byte[]) obj2, (byte[]) list2.get(i))) {
                    return false;
                }
                arrayList.add(C38218o8m.a);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + AbstractC37008nLm.n(this.f, B3h.g(this.e, B3h.g(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "ScanCardBitmojiFashion(resultId=" + this.a + ", rank=" + this.b + ", codeSource=" + AbstractC17373aah.y(this.c) + ", header=" + this.d + ", subtitle=" + this.e + ", costumeOverrideIds=" + this.f + ", avatarId=" + this.g + ')';
    }
}
