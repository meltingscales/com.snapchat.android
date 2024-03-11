package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: ns0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C37795ns0 {
    public final AbstractC43935rs0 a;
    public final List b;
    public final Set c;

    public C37795ns0(AbstractC43935rs0 abstractC43935rs0, String str) {
        this(abstractC43935rs0, Collections.singletonList(str), O08.a);
    }

    public final C37795ns0 a(String str) {
        return new C37795ns0(this.a, TI8.v(this.b, str), this.c);
    }

    public final C37795ns0 b(List list) {
        ArrayList arrayList = new ArrayList(this.b);
        arrayList.addAll(list);
        return new C37795ns0(this.a, arrayList, this.c);
    }

    public final C37795ns0 c(EnumC21100d12... enumC21100d12Arr) {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.c);
        GD3.h2(hashSet, enumC21100d12Arr);
        return new C37795ns0(this.a, this.b, hashSet);
    }

    public final String d() {
        return (String) ID3.N2(this.b);
    }

    public final String e() {
        List list = this.b;
        if (!list.isEmpty()) {
            return (String) list.get(0);
        }
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37795ns0)) {
            return false;
        }
        C37795ns0 c37795ns0 = (C37795ns0) obj;
        if (!K1c.m(this.a, c37795ns0.a)) {
            return false;
        }
        List list = this.b;
        if (list.size() != c37795ns0.b.size()) {
            return false;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!K1c.m(list.get(i), c37795ns0.b.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return this.a.a + '.' + ID3.L2(this.b, ".", null, null, null, 62);
    }

    public C37795ns0(AbstractC43935rs0 abstractC43935rs0, List list, Set set) {
        this.a = abstractC43935rs0;
        this.b = list;
        this.c = set;
    }

    public C37795ns0(InterfaceC31906k3m interfaceC31906k3m) {
        this(interfaceC31906k3m.e(), interfaceC31906k3m.y0(), O08.a);
    }
}
