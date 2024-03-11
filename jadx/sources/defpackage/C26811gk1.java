package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: gk1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26811gk1 extends CI8 {
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;

    public C26811gk1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        super("BlizzardFileRecoveryTask", c14892Xn1, interfaceC6857Kug, interfaceC6857Kug4, c48386um1);
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0165 A[Catch: Exception -> 0x0168, TRY_LEAVE, TryCatch #1 {Exception -> 0x0168, blocks: (B:42:0x0151, B:44:0x0165), top: B:49:0x0151 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.CI8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26811gk1.e():void");
    }

    public final void f(ArrayList arrayList, LinkedHashSet linkedHashSet) {
        boolean z;
        C23742ek1 c23742ek1;
        C26811gk1 c26811gk1 = this;
        long a = c26811gk1.d.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            Boolean valueOf = Boolean.valueOf(((C52985xm1) obj).d.e);
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            long j = 1;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj3 : (List) entry.getValue()) {
                EnumC6384Kb7 enumC6384Kb7 = ((C52985xm1) obj3).c;
                Object obj4 = linkedHashMap3.get(enumC6384Kb7);
                if (obj4 == null) {
                    obj4 = new ArrayList();
                    linkedHashMap3.put(enumC6384Kb7, obj4);
                }
                ((List) obj4).add(obj3);
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap3.size()));
            for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                Object key2 = entry2.getKey();
                C23742ek1 c23742ek12 = new C23742ek1();
                for (C52985xm1 c52985xm1 : (List) entry2.getValue()) {
                    c23742ek12.a += j;
                    c23742ek12.b = c52985xm1.a() + c23742ek12.b;
                    c23742ek12.c += c52985xm1.i;
                    c23742ek12.d = Long.valueOf(c52985xm1.f);
                    j = 1;
                }
                linkedHashMap4.put(key2, c23742ek12);
                j = 1;
            }
            linkedHashMap2.put(key, linkedHashMap4);
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (Object obj5 : linkedHashSet) {
            Boolean valueOf2 = Boolean.valueOf(((InterfaceC12898Uj1) obj5).u1());
            Object obj6 = linkedHashMap5.get(valueOf2);
            if (obj6 == null) {
                obj6 = new ArrayList();
                linkedHashMap5.put(valueOf2, obj6);
            }
            ((List) obj6).add(obj5);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap5.size()));
        for (Map.Entry entry3 : linkedHashMap5.entrySet()) {
            Object key3 = entry3.getKey();
            LinkedHashMap linkedHashMap7 = new LinkedHashMap();
            for (Object obj7 : (List) entry3.getValue()) {
                EnumC6384Kb7 enumC6384Kb72 = ((AbstractC9811Pm1) ((InterfaceC12898Uj1) obj7)).b;
                Object obj8 = linkedHashMap7.get(enumC6384Kb72);
                if (obj8 == null) {
                    obj8 = new ArrayList();
                    linkedHashMap7.put(enumC6384Kb72, obj8);
                }
                ((List) obj8).add(obj7);
            }
            LinkedHashMap linkedHashMap8 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap7.size()));
            for (Map.Entry entry4 : linkedHashMap7.entrySet()) {
                Object key4 = entry4.getKey();
                C23742ek1 c23742ek13 = new C23742ek1();
                for (InterfaceC12898Uj1 interfaceC12898Uj1 : (List) entry4.getValue()) {
                    c23742ek13.a++;
                    AbstractC9811Pm1 abstractC9811Pm1 = (AbstractC9811Pm1) interfaceC12898Uj1;
                    c23742ek13.b += abstractC9811Pm1.i.get();
                    c23742ek13.c = abstractC9811Pm1.h.get() + c23742ek13.c;
                }
                linkedHashMap8.put(key4, c23742ek13);
            }
            linkedHashMap6.put(key3, linkedHashMap8);
        }
        LinkedHashSet X1 = ED3.X1(linkedHashMap2.keySet(), linkedHashMap6.keySet());
        int i = 10;
        int A0 = AbstractC55790zbb.A0(ED3.L1(X1, 10));
        int i2 = 16;
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap(A0);
        Iterator it2 = X1.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            Boolean bool = (Boolean) next;
            bool.getClass();
            Map map = (Map) linkedHashMap2.get(bool);
            Map map2 = C53342y08.a;
            if (map == null) {
                map = map2;
            }
            Map map3 = (Map) linkedHashMap6.get(bool);
            if (map3 != null) {
                map2 = map3;
            }
            LinkedHashSet X12 = ED3.X1(map.keySet(), map2.keySet());
            int A02 = AbstractC55790zbb.A0(ED3.L1(X12, i));
            if (A02 < i2) {
                A02 = 16;
            }
            LinkedHashMap linkedHashMap10 = new LinkedHashMap(A02);
            Iterator it3 = X12.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                EnumC6384Kb7 enumC6384Kb73 = (EnumC6384Kb7) next2;
                C23742ek1 c23742ek14 = (C23742ek1) map.get(enumC6384Kb73);
                if (c23742ek14 == null) {
                    c23742ek14 = new C23742ek1();
                }
                C23742ek1 c23742ek15 = c23742ek14;
                C23742ek1 c23742ek16 = (C23742ek1) map2.get(enumC6384Kb73);
                if (c23742ek16 == null) {
                    c23742ek16 = new C23742ek1();
                }
                c23742ek15.a += c23742ek16.a;
                c23742ek15.b += c23742ek16.b;
                c23742ek15.c += c23742ek16.c;
                c23742ek15.d = (Long) ID3.T2(AbstractC21223d60.u(new Long[]{c23742ek15.d, c23742ek16.d}));
                linkedHashMap10.put(next2, c23742ek15);
                it3 = it3;
                linkedHashMap2 = linkedHashMap2;
                it2 = it2;
            }
            linkedHashMap9.put(next, linkedHashMap10);
            i = 10;
            i2 = 16;
        }
        Iterator it4 = linkedHashMap9.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry5 = (Map.Entry) it4.next();
            boolean booleanValue = ((Boolean) entry5.getKey()).booleanValue();
            Iterator it5 = ((Map) entry5.getValue()).entrySet().iterator();
            while (it5.hasNext()) {
                Map.Entry entry6 = (Map.Entry) it5.next();
                EnumC6384Kb7 enumC6384Kb74 = (EnumC6384Kb7) entry6.getKey();
                C23742ek1 c23742ek17 = (C23742ek1) entry6.getValue();
                InterfaceC6857Kug interfaceC6857Kug = c26811gk1.c;
                EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.b;
                UMd L0 = T73.L0(enumC51402wk1, "maxPri", "any");
                L0.b("region", enumC6384Kb74.a);
                L0.c("spectrum", booleanValue);
                Iterator it6 = it4;
                Iterator it7 = it5;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L0, c23742ek17.b);
                EnumC51402wk1 enumC51402wk12 = EnumC51402wk1.a;
                UMd L02 = T73.L0(enumC51402wk12, "maxPri", "any");
                String str = enumC6384Kb74.a;
                L02.b("region", str);
                L02.c("spectrum", booleanValue);
                long j2 = a;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L02, c23742ek17.a);
                EnumC51402wk1 enumC51402wk13 = EnumC51402wk1.d;
                UMd L03 = T73.L0(enumC51402wk13, "maxPri", "any");
                L03.b("region", str);
                L03.c("spectrum", booleanValue);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L03, c23742ek17.c);
                Long l = c23742ek17.d;
                if (l != null) {
                    long longValue = l.longValue();
                    UMd L04 = T73.L0(EnumC51402wk1.f, "region", str);
                    L04.c("spectrum", booleanValue);
                    z = booleanValue;
                    c23742ek1 = c23742ek17;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L04, (j2 - longValue) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                } else {
                    z = booleanValue;
                    c23742ek1 = c23742ek17;
                }
                UMd L05 = T73.L0(enumC51402wk1, "maxPri", "any");
                L05.b("region", str);
                boolean z2 = z;
                L05.c("spectrum", z2);
                C23742ek1 c23742ek18 = c23742ek1;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L05, c23742ek18.b);
                UMd L06 = T73.L0(enumC51402wk12, "maxPri", "any");
                L06.b("region", str);
                L06.c("spectrum", z2);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L06, c23742ek18.a);
                UMd L07 = T73.L0(enumC51402wk13, "maxPri", "any");
                L07.b("region", str);
                L07.c("spectrum", z2);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L07, c23742ek18.c);
                c26811gk1 = this;
                it5 = it7;
                booleanValue = z2;
                a = j2;
                it4 = it6;
            }
            c26811gk1 = this;
        }
    }

    public final void g(ArrayList arrayList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            Boolean valueOf = Boolean.valueOf(((C52985xm1) obj).d.e);
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), AbstractC55790zbb.O(new C25278fk1((List) entry.getValue())));
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            boolean booleanValue = ((Boolean) entry2.getKey()).booleanValue();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                EnumC6384Kb7 enumC6384Kb7 = (EnumC6384Kb7) entry3.getKey();
                int intValue = ((Number) entry3.getValue()).intValue();
                InterfaceC6857Kug interfaceC6857Kug = this.c;
                EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.E0;
                UMd M0 = T73.M0(enumC51402wk1, "spectrum", booleanValue);
                M0.b("region", enumC6384Kb7.a);
                long j = intValue;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M0, j);
                UMd M02 = T73.M0(enumC51402wk1, "spectrum", booleanValue);
                M02.b("region", enumC6384Kb7.a);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(M02, j);
            }
        }
    }

    public final void h(C46827tl1 c46827tl1, ArrayList arrayList, LinkedHashSet linkedHashSet) {
        C52985xm1 h;
        Iterator it = CI8.b(c(c46827tl1, "live")).iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            linkedHashSet.add(file);
            InterfaceC6857Kug interfaceC6857Kug = this.f;
            if (!((C33016kl1) interfaceC6857Kug.get()).c(file)) {
                try {
                    if (file.length() == 0 || (h = ((C33016kl1) interfaceC6857Kug.get()).h(c46827tl1, file)) == null) {
                        file.delete();
                    } else {
                        arrayList.add(h);
                    }
                } catch (Exception unused) {
                    this.a.e().getClass();
                }
            }
        }
    }
}
