package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: s64  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44290s64 implements InterfaceC21537dIe {
    public final C14892Xn1 a;
    public final C48386um1 b;
    public final C52960xl1 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public R0k g;
    public final C1338Cbl f = new C1338Cbl(new K49(8, this));
    public final LinkedHashSet h = new LinkedHashSet();

    public C44290s64(C14892Xn1 c14892Xn1, C48386um1 c48386um1, C52960xl1 c52960xl1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c14892Xn1;
        this.b = c48386um1;
        this.c = c52960xl1;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
    }

    /* JADX WARN: Finally extract failed */
    public final void a(List list) {
        C52960xl1 c52960xl1;
        Iterator it;
        C52960xl1 c52960xl12;
        C46827tl1 c46827tl1;
        Map map;
        C20672ck1 c39132ok1;
        C20672ck1 c45270sk1;
        Iterator it2;
        C48386um1 c48386um1;
        InterfaceC6857Kug interfaceC6857Kug;
        String str;
        Subject subject;
        C19300bqc c19300bqc;
        String str2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CompositeObservableBlizzardEventSink.itemsByQueue");
        try {
            HashMap hashMap = new HashMap();
            Iterator it3 = ((ArrayList) list).iterator();
            while (true) {
                boolean hasNext = it3.hasNext();
                c52960xl1 = this.c;
                if (!hasNext) {
                    break;
                }
                InterfaceC56027zl1 interfaceC56027zl1 = (InterfaceC56027zl1) it3.next();
                boolean z = interfaceC56027zl1 instanceof E39;
                C1338Cbl c1338Cbl = this.f;
                InterfaceC6857Kug interfaceC6857Kug2 = this.e;
                String str3 = "bg";
                InterfaceC6857Kug interfaceC6857Kug3 = this.d;
                C48386um1 c48386um12 = this.b;
                if (z) {
                    for (C46827tl1 c46827tl12 : (List) c52960xl1.c.getValue()) {
                        String str4 = c46827tl12.d;
                        EnumC6384Kb7 enumC6384Kb7 = EnumC6384Kb7.e;
                        C11426Saf c11426Saf = new C11426Saf(str4, enumC6384Kb7);
                        Object obj = hashMap.get(c11426Saf);
                        if (obj == null) {
                            obj = new ArrayList();
                            hashMap.put(c11426Saf, obj);
                        }
                        ((List) obj).add(interfaceC56027zl1);
                        Subject subject2 = (Subject) c1338Cbl.getValue();
                        if (subject2 != null) {
                            c48386um1 = c48386um12;
                            interfaceC6857Kug = interfaceC6857Kug3;
                            it2 = it3;
                            str = str3;
                            subject2.onNext(new C19300bqc(interfaceC56027zl1, c48386um12.a(), c46827tl12.d, enumC6384Kb7));
                        } else {
                            it2 = it3;
                            c48386um1 = c48386um12;
                            interfaceC6857Kug = interfaceC6857Kug3;
                            str = str3;
                        }
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.M0(EnumC51402wk1.l1, str, ((C23767el1) interfaceC6857Kug2.get()).t.get()), 1L);
                        str3 = str;
                        interfaceC6857Kug3 = interfaceC6857Kug;
                        c48386um12 = c48386um1;
                        it3 = it2;
                    }
                } else {
                    Iterator it4 = it3;
                    if (interfaceC56027zl1 instanceof AbstractC32966kj1) {
                        c52960xl1.i.getClass();
                        String str5 = ((String[]) c52960xl1.f.getValue())[KQ.B0(((AbstractC32966kj1) interfaceC56027zl1).h())];
                        EnumC6384Kb7 enumC6384Kb72 = EnumC6384Kb7.e;
                        C11426Saf c11426Saf2 = new C11426Saf(str5, enumC6384Kb72);
                        Object obj2 = hashMap.get(c11426Saf2);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            hashMap.put(c11426Saf2, obj2);
                        }
                        ((List) obj2).add(interfaceC56027zl1);
                        if (!BYk.E1(((AbstractC32966kj1) interfaceC56027zl1).getName(), "SENTINEL_EVENT_", false)) {
                            this.a.getClass();
                            int B0 = KQ.B0(((AbstractC32966kj1) interfaceC56027zl1).h());
                            if (B0 <= 2) {
                                str2 = ((AbstractC32966kj1) interfaceC56027zl1).getName();
                            } else {
                                str2 = "other";
                            }
                            UMd L0 = T73.L0(EnumC51402wk1.g, "name", str2);
                            L0.b("pri", String.valueOf(B0));
                            L0.c("bg", ((C23767el1) interfaceC6857Kug2.get()).t.get());
                            ((InterfaceC51860x2a) interfaceC6857Kug3.get()).d(L0, 1L);
                        }
                        subject = (Subject) c1338Cbl.getValue();
                        if (subject != null) {
                            c19300bqc = new C19300bqc(interfaceC56027zl1, c48386um12.a(), str5, enumC6384Kb72);
                            subject.onNext(c19300bqc);
                        }
                        it3 = it4;
                    } else {
                        boolean z2 = interfaceC56027zl1 instanceof R0k;
                        LinkedHashSet linkedHashSet = this.h;
                        if (z2) {
                            linkedHashSet.clear();
                            this.g = (R0k) interfaceC56027zl1;
                        } else if (interfaceC56027zl1 instanceof H0k) {
                            String str6 = ((String[]) c52960xl1.g.getValue())[c52960xl1.i.d.a(((H0k) interfaceC56027zl1).a())];
                            C11426Saf c11426Saf3 = new C11426Saf(str6, ((H0k) interfaceC56027zl1).c());
                            Object obj3 = hashMap.get(c11426Saf3);
                            if (obj3 == null) {
                                obj3 = new ArrayList();
                                hashMap.put(c11426Saf3, obj3);
                            }
                            List list2 = (List) obj3;
                            R0k r0k = this.g;
                            if (r0k != null) {
                                if (linkedHashSet.add(new C11426Saf(str6, ((H0k) interfaceC56027zl1).c()))) {
                                    list2.add(r0k);
                                    Subject subject3 = (Subject) c1338Cbl.getValue();
                                    if (subject3 != null) {
                                        subject3.onNext(new C19300bqc(r0k, c48386um12.a(), str6, ((H0k) interfaceC56027zl1).c()));
                                    }
                                }
                            } else {
                                int i = AbstractC45823t64.a;
                            }
                            list2.add(interfaceC56027zl1);
                            subject = (Subject) c1338Cbl.getValue();
                            if (subject != null) {
                                c19300bqc = new C19300bqc(interfaceC56027zl1, c48386um12.a(), str6, ((H0k) interfaceC56027zl1).c());
                                subject.onNext(c19300bqc);
                            }
                        } else {
                            boolean z3 = interfaceC56027zl1 instanceof C0301Al1;
                        }
                        it3 = it4;
                    }
                }
            }
            int i2 = AbstractC45823t64.a;
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            Iterator it5 = hashMap.entrySet().iterator();
            while (it5.hasNext()) {
                Map.Entry entry = (Map.Entry) it5.next();
                C11426Saf c11426Saf4 = (C11426Saf) entry.getKey();
                List<InterfaceC56027zl1> list3 = (List) entry.getValue();
                String str7 = (String) c11426Saf4.a;
                EnumC6384Kb7 enumC6384Kb73 = (EnumC6384Kb7) c11426Saf4.b;
                LinkedHashMap linkedHashMap = c52960xl1.h;
                Object obj4 = linkedHashMap.get(str7);
                if (obj4 == null) {
                    obj4 = new LinkedHashMap();
                    linkedHashMap.put(str7, obj4);
                }
                Map map2 = (Map) obj4;
                Object obj5 = map2.get(enumC6384Kb73);
                if (obj5 == null) {
                    C46827tl1 c46827tl13 = (C46827tl1) ((Map) c52960xl1.e.getValue()).get(str7);
                    if (c46827tl13 != null) {
                        UMd L02 = T73.L0(EnumC51402wk1.j1, "queue", str7);
                        L02.b("region", enumC6384Kb73.a);
                        c52960xl1.b.d(L02, 1L);
                        C2662Ee6 c2662Ee6 = (C2662Ee6) c52960xl1.a.get();
                        c2662Ee6.getClass();
                        C1338Cbl c1338Cbl2 = c46827tl13.j;
                        int ordinal = ((EnumC23842eo1) c1338Cbl2.getValue()).ordinal();
                        C48386um1 c48386um13 = c2662Ee6.a;
                        X9n x9n = c2662Ee6.m;
                        InterfaceC6857Kug interfaceC6857Kug4 = c2662Ee6.f;
                        InterfaceC6857Kug interfaceC6857Kug5 = c2662Ee6.c;
                        InterfaceC6857Kug interfaceC6857Kug6 = c2662Ee6.b;
                        it = it5;
                        InterfaceC51860x2a interfaceC51860x2a = c2662Ee6.d;
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                if (ordinal != 7) {
                                    if (ordinal != 8) {
                                        c52960xl12 = c52960xl1;
                                        c46827tl13.a.l(new IllegalStateException("Factory does not support: " + c46827tl13.d + ".wireFormat=" + ((EnumC23842eo1) c1338Cbl2.getValue())));
                                        c46827tl1 = c46827tl13;
                                        c39132ok1 = new C39132ok1(c46827tl13, enumC6384Kb73, c48386um13, new C34526lk1(interfaceC51860x2a, c48386um13, interfaceC6857Kug4, x9n), (C33016kl1) interfaceC6857Kug6.get(), (C29900il1) interfaceC6857Kug5.get(), c2662Ee6.d);
                                        map = map2;
                                        C46827tl1 c46827tl14 = c46827tl1;
                                        obj5 = new C48361ul1(c46827tl14, c39132ok1, c2662Ee6.e, c2662Ee6.g, c2662Ee6.a);
                                        int i3 = AbstractC54494yl1.a;
                                        map.put(enumC6384Kb73, obj5);
                                    } else {
                                        c52960xl12 = c52960xl1;
                                        c46827tl1 = c46827tl13;
                                        c45270sk1 = r5;
                                        map = map2;
                                        C20672ck1 p0k = new P0k(c46827tl1, enumC6384Kb73, c48386um13, new M0k(c48386um13, interfaceC51860x2a), (C33016kl1) interfaceC6857Kug6.get(), (C29900il1) interfaceC6857Kug5.get(), c2662Ee6.d, c2662Ee6.h, c2662Ee6.i, c2662Ee6.j);
                                    }
                                }
                            } else {
                                c52960xl12 = c52960xl1;
                                c46827tl1 = c46827tl13;
                                map = map2;
                                c45270sk1 = new C45270sk1(c46827tl1, enumC6384Kb73, c48386um13, new C42202qk1(interfaceC51860x2a, c48386um13, interfaceC6857Kug4, x9n), (C33016kl1) interfaceC6857Kug6.get(), (C29900il1) interfaceC6857Kug5.get(), c2662Ee6.d, c2662Ee6.h, c2662Ee6.k, c2662Ee6.l);
                            }
                            c39132ok1 = c45270sk1;
                            C46827tl1 c46827tl142 = c46827tl1;
                            obj5 = new C48361ul1(c46827tl142, c39132ok1, c2662Ee6.e, c2662Ee6.g, c2662Ee6.a);
                            int i32 = AbstractC54494yl1.a;
                            map.put(enumC6384Kb73, obj5);
                        }
                        c52960xl12 = c52960xl1;
                        c46827tl1 = c46827tl13;
                        map = map2;
                        c39132ok1 = new C39132ok1(c46827tl1, enumC6384Kb73, c48386um13, new C34526lk1(interfaceC51860x2a, c48386um13, interfaceC6857Kug4, x9n), (C33016kl1) interfaceC6857Kug6.get(), (C29900il1) interfaceC6857Kug5.get(), c2662Ee6.d);
                        C46827tl1 c46827tl1422 = c46827tl1;
                        obj5 = new C48361ul1(c46827tl1422, c39132ok1, c2662Ee6.e, c2662Ee6.g, c2662Ee6.a);
                        int i322 = AbstractC54494yl1.a;
                        map.put(enumC6384Kb73, obj5);
                    } else {
                        throw new IllegalArgumentException("No queue: ".concat(str7));
                    }
                } else {
                    it = it5;
                    c52960xl12 = c52960xl1;
                }
                C48361ul1 c48361ul1 = (C48361ul1) obj5;
                int i4 = AbstractC49895vl1.a;
                c41336qAj.a("BlizzardLogQueueV2Impl.append");
                try {
                    ArrayList arrayList = new ArrayList(list3.size());
                    for (InterfaceC56027zl1 interfaceC56027zl12 : list3) {
                        boolean z4 = interfaceC56027zl12 instanceof AbstractC32966kj1;
                        AtomicLong atomicLong = c48361ul1.f;
                        String str8 = c48361ul1.g;
                        if (z4) {
                            long incrementAndGet = atomicLong.incrementAndGet();
                            ((AbstractC32966kj1) interfaceC56027zl12).b = Long.valueOf(incrementAndGet);
                            String str9 = c48361ul1.g;
                            ((AbstractC32966kj1) interfaceC56027zl12).a = str9;
                            c48361ul1.b((AbstractC32966kj1) interfaceC56027zl12, c48361ul1.i, str9, incrementAndGet);
                            c48361ul1.c.b(incrementAndGet, c48361ul1.i, str8);
                        } else if (interfaceC56027zl12 instanceof E39) {
                            c48361ul1.i = ((E39) interfaceC56027zl12).c;
                        } else if (interfaceC56027zl12 instanceof H0k) {
                            ((H0k) interfaceC56027zl12).b().d(atomicLong.incrementAndGet());
                            ((H0k) interfaceC56027zl12).d(str8);
                        } else if (!(interfaceC56027zl12 instanceof R0k)) {
                            boolean z5 = interfaceC56027zl12 instanceof C0301Al1;
                        }
                        arrayList.add(interfaceC56027zl12);
                    }
                    c48361ul1.b.h(arrayList);
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    it5 = it;
                    c52960xl1 = c52960xl12;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
            if (interfaceC48184udl4 != null) {
                interfaceC48184udl4.b();
            }
            throw th2;
        }
    }
}
