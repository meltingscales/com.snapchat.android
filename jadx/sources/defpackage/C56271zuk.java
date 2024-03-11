package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: zuk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56271zuk {
    public final List a;
    public double b;
    public double c;
    public final C21316d9i d;
    public final ArrayList e;
    public long f;
    public long g;
    public String h;

    public C56271zuk() {
        List singletonList = Collections.singletonList(EnumC51671wuk.a);
        this.a = singletonList;
        this.b = Double.MAX_VALUE;
        this.d = new C21316d9i();
        List<EnumC51671wuk> list = singletonList;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (EnumC51671wuk enumC51671wuk : list) {
            arrayList.add(new C54738yuk(enumC51671wuk));
        }
        this.e = arrayList;
        this.f = -1L;
        this.g = -1L;
    }

    public final InterfaceC1801Cuk a() {
        String str = this.h;
        if (str != null) {
            return new C0538Auk(str);
        }
        C21316d9i c21316d9i = this.d;
        C6229Juk c6229Juk = new C6229Juk(((PQe) c21316d9i.c).b(), ((PQe) c21316d9i.c).c(), c21316d9i.a, c21316d9i.b);
        ArrayList arrayList = this.e;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C54738yuk c54738yuk = (C54738yuk) it.next();
            arrayList2.add(new C53204xuk(c54738yuk.b, c54738yuk.a));
        }
        return new C1169Buk(c6229Juk, arrayList2);
    }
}
