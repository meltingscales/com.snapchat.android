package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: nBk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36756nBk {
    public final C47196tzk a;
    public final InterfaceC51860x2a b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;

    public C36756nBk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C47196tzk c47196tzk, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c47196tzk;
        this.b = interfaceC51860x2a;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
    }

    public static final LinkedHashMap a(C36756nBk c36756nBk, List list) {
        c36756nBk.getClass();
        List<C43533rbl> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C43533rbl c43533rbl : list2) {
            arrayList.add(c43533rbl.a);
        }
        C24857fSk c = c36756nBk.c();
        c.getClass();
        ArrayList e = AbstractC4701Hjn.e(arrayList, new C17184aSk(c, 2));
        int A0 = AbstractC55790zbb.A0(ED3.L1(e, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = e.iterator();
        while (it.hasNext()) {
            JS9 js9 = (JS9) it.next();
            linkedHashMap.put(js9.b, Long.valueOf(js9.a));
        }
        return linkedHashMap;
    }

    public final C41036pyk b() {
        return (C41036pyk) this.g.get();
    }

    public final C24857fSk c() {
        return (C24857fSk) this.d.get();
    }

    public final void d(VPl vPl, long j, C43533rbl c43533rbl, LinkedHashMap linkedHashMap, String str) {
        if (BYk.y1(c43533rbl.b)) {
            C41036pyk.a(b(), "insertStorySnapRecord", "missing_client_id", null, 12);
        }
        Long l = (Long) linkedHashMap.get(c43533rbl.a);
        if (l == null) {
            C41036pyk.a(b(), "insertStorySnapRecord", "missing_snap_row_id", null, 12);
        } else {
            b().b("insertStorySnapRecord", new C35221mBk(this, vPl, j, l, c43533rbl, str));
        }
    }

    public final void e(VPl vPl, List list, String str, String str2) {
        if (list.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((C37393nbl) obj).m)) {
                arrayList.add(obj);
            }
        }
        b().b("syncStoriesToStoryTable", new C40615pi(9, (Enum) EnumC5693Iyk.C0, (Object) this, (Object) new C30037iqd(arrayList, this, vPl, str, str2, 11), false));
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C37393nbl) it.next()).a);
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C37393nbl) it2.next()).m);
        }
        LinkedHashMap b = ((MEk) this.e.get()).b(arrayList2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : b.entrySet()) {
            if (arrayList3.contains((XKk) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((C37393nbl) it3.next()).l);
        }
        ArrayList M1 = ED3.M1(arrayList4);
        C38218o8m c38218o8m = (C38218o8m) b().b("syncStorySnapsToSnapTable", new C40615pi(9, (Enum) EnumC5693Iyk.D0, (Object) this, (Object) new YSj(8, M1, this, vPl), false));
        C38218o8m c38218o8m2 = (C38218o8m) b().b("syncStorySnapsToStorySnapTable", new C40615pi(9, (Enum) EnumC5693Iyk.E0, (Object) this, (Object) new IM((Object) M1, (Object) this, (Object) linkedHashMap, (Object) arrayList, (Object) vPl, str, 18), false));
    }
}
