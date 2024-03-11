package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: api  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17746api {
    public final C1338Cbl a;
    public final long b;
    public final C1338Cbl c;
    public final long d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final long g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;

    public C17746api(List list, List list2, List list3, List list4, C12407Toi c12407Toi, boolean z) {
        this.a = new C1338Cbl(new C16199Zoi(this, list, list2, list3, 1));
        this.b = list3.size();
        this.c = new C1338Cbl(new C15566Yoi(this, list3, 0));
        this.d = list3.size() + list.size() + list2.size();
        this.e = new C1338Cbl(new C16199Zoi(this, list, list2, list3, 0));
        this.f = new C1338Cbl(new C14933Xoi(0, list2, z));
        this.g = list.size() + list2.size();
        this.h = new C1338Cbl(new C50477w89(2, c12407Toi));
        this.i = new C1338Cbl(new BWk(9, c12407Toi, list4));
        this.j = new C1338Cbl(new C15566Yoi(this, list2, 1));
        this.k = new C1338Cbl(new C26914go4(list2, 19));
    }

    public static final long a(C17746api c17746api, Collection collection) {
        boolean z;
        c17746api.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Collection<C1989Dcf> collection2 = collection;
        int i = 0;
        if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
            int i2 = 0;
            for (C1989Dcf c1989Dcf : collection2) {
                C51219wcf c51219wcf = c1989Dcf.a.a;
                boolean contains = linkedHashSet.contains(c51219wcf.a);
                C19410bum c19410bum = c51219wcf.b;
                if (!contains && !ID3.v2(linkedHashSet2, c19410bum)) {
                    z = true;
                } else {
                    z = false;
                }
                String str = c51219wcf.a;
                if (str != null) {
                    linkedHashSet.add(str);
                }
                if (c19410bum != null) {
                    linkedHashSet2.add(c19410bum);
                }
                if (z && (i2 = i2 + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
            i = i2;
        }
        return i;
    }
}
