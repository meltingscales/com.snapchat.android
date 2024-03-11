package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.map_friend_focus_view.MapFocusViewLiveLocationStatus;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: kV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32630kV8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34166lV8 b;

    public /* synthetic */ C32630kV8(C34166lV8 c34166lV8, int i) {
        this.a = i;
        this.b = c34166lV8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                c((AWl) obj);
                return;
            case 1:
                ((NU8) this.b.a).j.onNext((C47689uJc) obj);
                return;
            case 2:
                b((C11426Saf) obj);
                return;
            case 3:
                c((AWl) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        boolean z;
        boolean z2;
        PU8 pu8;
        ArrayList arrayList;
        List list;
        BehaviorSubject behaviorSubject;
        int i = this.a;
        C34166lV8 c34166lV8 = this.b;
        switch (i) {
            case 2:
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                String str = c32103kBj.a;
                if (str == null) {
                    str = c34166lV8.e.a;
                }
                String str2 = str;
                c34166lV8.b.getClass();
                String str3 = c32103kBj.c;
                if (str3 == null) {
                    str3 = c32103kBj.c();
                }
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel = new MapFocusViewFriendSectionDataModel(str3, "", str2, false, true, false, false, false, false, MapFocusViewLiveLocationStatus.NOT_SHARING, false);
                mapFocusViewFriendSectionDataModel.j(c32103kBj.f);
                String str4 = c32103kBj.l;
                if (str4 == null) {
                    str4 = "10226440";
                }
                mapFocusViewFriendSectionDataModel.o(str4);
                c34166lV8.g.k(mapFocusViewFriendSectionDataModel, null, C50277w08.a, null);
                ((NU8) c34166lV8.a).g(mapFocusViewFriendSectionDataModel);
                return;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.a;
                H2d h2d = (H2d) c11426Saf.b;
                EnumC43376rV8 enumC43376rV8 = (EnumC43376rV8) c11426Saf2.a;
                C29518iV8 c29518iV8 = (C29518iV8) c11426Saf2.b;
                List list2 = c29518iV8.a;
                String str5 = (String) h2d.a.c();
                C23382eV8 c23382eV8 = c34166lV8.b;
                ArrayList d = c23382eV8.h.d(str5);
                C32103kBj c32103kBj2 = c29518iV8.f;
                boolean z3 = false;
                boolean z4 = true;
                if (K1c.m(c32103kBj2.a, str5) && d.size() == 1 && enumC43376rV8 == EnumC43376rV8.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (c23382eV8.l.F && d.size() > 1 && enumC43376rV8 == EnumC43376rV8.c) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z4 = (d == null || (d.size() <= 1 && !z) || z2) ? false : false;
                C21585dKc b = ((S06) c34166lV8.d).b(str5);
                InterfaceC26453gV8 interfaceC26453gV8 = c34166lV8.a;
                PU8 pu82 = c34166lV8.g;
                C23382eV8 c23382eV82 = c34166lV8.b;
                Map map = c29518iV8.b;
                List list3 = c29518iV8.c;
                Map map2 = c29518iV8.e;
                boolean z5 = c29518iV8.g;
                Long l = h2d.c;
                if (z4) {
                    ArrayList d2 = c23382eV82.h.d(str5);
                    ArrayList arrayList2 = new ArrayList();
                    if (d2 != null) {
                        boolean o = C23382eV8.o(d2, c32103kBj2);
                        Iterator it = d2.iterator();
                        while (it.hasNext()) {
                            String str6 = (String) it.next();
                            C21585dKc b2 = ((S06) c23382eV82.b).b(str6);
                            if (b2 != null) {
                                C38230o99 c38230o99 = (C38230o99) map2.get(str6);
                                C50909wPi c50909wPi = c29518iV8.d;
                                C29518iV8 c29518iV82 = c29518iV8;
                                Map map3 = map2;
                                List list4 = list3;
                                Map map4 = map;
                                C23382eV8 c23382eV83 = c23382eV82;
                                PU8 pu83 = pu82;
                                C32103kBj c32103kBj3 = c32103kBj2;
                                ArrayList arrayList3 = arrayList2;
                                Iterator it2 = it;
                                List list5 = list2;
                                MapFocusViewFriendSectionDataModel e = c23382eV82.e(str6, b2, map, list2, true, c38230o99, list4, c50909wPi, c32103kBj3, z5);
                                if (e != null) {
                                    arrayList3.add(e);
                                }
                                map2 = map3;
                                list2 = list5;
                                arrayList2 = arrayList3;
                                c32103kBj2 = c32103kBj3;
                                c23382eV82 = c23382eV83;
                                list3 = list4;
                                it = it2;
                                map = map4;
                                pu82 = pu83;
                                c29518iV8 = c29518iV82;
                            }
                        }
                        pu8 = pu82;
                        arrayList = arrayList2;
                        list = list2;
                        z3 = o;
                    } else {
                        pu8 = pu82;
                        arrayList = arrayList2;
                        list = list2;
                    }
                    C46155tJc c46155tJc = new C46155tJc(arrayList);
                    pu8.j(c46155tJc.a(), z3, list, l);
                    NU8 nu8 = (NU8) interfaceC26453gV8;
                    nu8.i.onNext(c46155tJc);
                    C40307pV8 c40307pV8 = nu8.f;
                    if (c40307pV8 != null && (behaviorSubject = c40307pV8.l) != null) {
                        AbstractC50324w26.v0(behaviorSubject, new C27718hK7(z3, nu8, 13), nu8.g);
                        return;
                    }
                    return;
                } else if (b != null) {
                    MapFocusViewFriendSectionDataModel e2 = c34166lV8.b.e(str5, b, map, list2, false, (C38230o99) map2.get(str5), list3, null, c32103kBj2, z5);
                    if (e2 != null) {
                        c23382eV82.getClass();
                        pu82.k(e2, Long.valueOf(C23382eV8.l(str5, list2)), list2, l);
                        ((NU8) interfaceC26453gV8).g(e2);
                        return;
                    }
                    ((NU8) interfaceC26453gV8).c(EnumC1434Cfk.f);
                    return;
                } else {
                    return;
                }
        }
    }

    public final void c(AWl aWl) {
        BehaviorSubject behaviorSubject;
        C29518iV8 c29518iV8;
        C32103kBj c32103kBj;
        Map map;
        ArrayList arrayList;
        C23382eV8 c23382eV8;
        List list;
        MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel;
        C3756Fx4 c3756Fx4;
        boolean z;
        boolean z2;
        String a;
        String c;
        MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel2;
        C34166lV8 c34166lV8;
        Object obj;
        int i = this.a;
        boolean z3 = true;
        C34166lV8 c34166lV82 = this.b;
        switch (i) {
            case 0:
                C29518iV8 c29518iV82 = (C29518iV8) aWl.b;
                C2825Ekl c2825Ekl = (C2825Ekl) aWl.c;
                List list2 = c29518iV82.a;
                C23382eV8 c23382eV82 = c34166lV82.b;
                c23382eV82.getClass();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (String str : c2825Ekl.a) {
                    C21585dKc b = ((S06) c23382eV82.b).b(str);
                    if (b != null) {
                        arrayList3.add(b);
                    }
                }
                ArrayList arrayList4 = new ArrayList(arrayList3);
                ArrayList arrayList5 = new ArrayList();
                Iterator it = arrayList4.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Map map2 = c29518iV82.e;
                    if (hasNext) {
                        Object next = it.next();
                        if (map2.get(((C21585dKc) next).b) != null) {
                            arrayList5.add(next);
                        }
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it2 = arrayList5.iterator();
                        while (true) {
                            boolean hasNext2 = it2.hasNext();
                            C32103kBj c32103kBj2 = c29518iV82.f;
                            if (hasNext2) {
                                Object next2 = it2.next();
                                String str2 = ((C21585dKc) next2).b;
                                if (str2 != null && (!K1c.m(c32103kBj2.a, str2))) {
                                    arrayList6.add(next2);
                                }
                            } else {
                                int size = arrayList6.size();
                                Iterator it3 = arrayList5.iterator();
                                while (it3.hasNext()) {
                                    C21585dKc c21585dKc = (C21585dKc) it3.next();
                                    String str3 = c21585dKc.b;
                                    if (str3 != null) {
                                        C38230o99 c38230o99 = (C38230o99) map2.get(str3);
                                        List list3 = c29518iV82.c;
                                        Map map3 = c29518iV82.b;
                                        C50909wPi c50909wPi = c29518iV82.d;
                                        boolean z4 = c29518iV82.g;
                                        c32103kBj = c32103kBj2;
                                        map = map2;
                                        arrayList = arrayList2;
                                        c23382eV8 = c23382eV82;
                                        c29518iV8 = c29518iV82;
                                        list = list2;
                                        mapFocusViewFriendSectionDataModel = c23382eV82.e(str3, c21585dKc, map3, list2, true, c38230o99, list3, c50909wPi, c32103kBj, z4);
                                    } else {
                                        c29518iV8 = c29518iV82;
                                        c32103kBj = c32103kBj2;
                                        map = map2;
                                        arrayList = arrayList2;
                                        c23382eV8 = c23382eV82;
                                        list = list2;
                                        mapFocusViewFriendSectionDataModel = null;
                                    }
                                    if (mapFocusViewFriendSectionDataModel != null) {
                                        arrayList.add(mapFocusViewFriendSectionDataModel);
                                    }
                                    list2 = list;
                                    arrayList2 = arrayList;
                                    map2 = map;
                                    c23382eV82 = c23382eV8;
                                    c32103kBj2 = c32103kBj;
                                    c29518iV82 = c29518iV8;
                                }
                                C46155tJc c46155tJc = new C46155tJc(arrayList2);
                                c46155tJc.b(c2825Ekl.b);
                                c46155tJc.c(String.valueOf(size));
                                c34166lV82.g.j(c46155tJc.a(), true, list2, null);
                                NU8 nu8 = (NU8) c34166lV82.a;
                                nu8.i.onNext(c46155tJc);
                                C40307pV8 c40307pV8 = nu8.f;
                                if (c40307pV8 != null && (behaviorSubject = c40307pV8.l) != null) {
                                    AbstractC50324w26.v0(behaviorSubject, new C27718hK7(true, (Object) nu8, 13), nu8.g);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
                break;
            default:
                C29518iV8 c29518iV83 = (C29518iV8) aWl.b;
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel3 = (MapFocusViewFriendSectionDataModel) aWl.c;
                List list4 = c29518iV83.a;
                C23382eV8 c23382eV83 = c34166lV82.b;
                c23382eV83.getClass();
                String f = mapFocusViewFriendSectionDataModel3.f();
                C38230o99 c38230o992 = (C38230o99) c29518iV83.e.get(f);
                if (c38230o992 == null) {
                    c34166lV8 = c34166lV82;
                    mapFocusViewFriendSectionDataModel2 = null;
                } else {
                    String b2 = c23382eV83.b(c29518iV83.b, f, ((C15286Yd9) c23382eV83.k).f(f));
                    C11426Saf h = c23382eV83.h(c38230o992, false);
                    String str4 = (String) h.a;
                    String str5 = (String) h.b;
                    boolean h2 = mapFocusViewFriendSectionDataModel3.h();
                    List list5 = c29518iV83.c;
                    if (list5 != null) {
                        Iterator it4 = list5.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                Object next3 = it4.next();
                                String str6 = ((C3756Fx4) next3).a;
                                if (str6 != null && K1c.m(str6, f)) {
                                    obj = next3;
                                }
                            } else {
                                obj = null;
                            }
                        }
                        c3756Fx4 = (C3756Fx4) obj;
                    } else {
                        c3756Fx4 = null;
                    }
                    String a2 = c23382eV83.a(mapFocusViewFriendSectionDataModel3.b(), c38230o992);
                    if (b2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean h3 = mapFocusViewFriendSectionDataModel3.h();
                    boolean g = mapFocusViewFriendSectionDataModel3.g();
                    z3 = (!mapFocusViewFriendSectionDataModel3.d() || c29518iV83.g) ? false : false;
                    boolean f2 = c23382eV83.f(c38230o992);
                    if (c3756Fx4 != null) {
                        z2 = c3756Fx4.f;
                    } else {
                        z2 = false;
                    }
                    MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel4 = new MapFocusViewFriendSectionDataModel(a2, str4, f, z, h3, g, z3, f2, z2, c23382eV83.i(c38230o992), C23382eV8.g(c38230o992));
                    if (h2) {
                        a = c29518iV83.f.f;
                    } else {
                        a = mapFocusViewFriendSectionDataModel3.a();
                    }
                    mapFocusViewFriendSectionDataModel4.j(a);
                    if (h2 && mapFocusViewFriendSectionDataModel3.c() == null) {
                        c = "10226440";
                    } else {
                        c = mapFocusViewFriendSectionDataModel3.c();
                    }
                    mapFocusViewFriendSectionDataModel4.o(c);
                    mapFocusViewFriendSectionDataModel4.p(C23382eV8.m(f, list4));
                    mapFocusViewFriendSectionDataModel4.k(C23382eV8.c(c3756Fx4));
                    mapFocusViewFriendSectionDataModel4.m(b2);
                    mapFocusViewFriendSectionDataModel4.l(str5);
                    mapFocusViewFriendSectionDataModel4.n(c23382eV83.j(c38230o992));
                    mapFocusViewFriendSectionDataModel2 = mapFocusViewFriendSectionDataModel4;
                    c34166lV8 = c34166lV82;
                }
                InterfaceC26453gV8 interfaceC26453gV8 = c34166lV8.a;
                if (mapFocusViewFriendSectionDataModel2 != null) {
                    String f3 = mapFocusViewFriendSectionDataModel3.f();
                    c34166lV8.b.getClass();
                    long l = C23382eV8.l(f3, list4);
                    Long valueOf = Long.valueOf(l);
                    PU8 pu8 = c34166lV8.g;
                    if (pu8.j.c == 0) {
                        C29255iKc c29255iKc = pu8.k;
                        pu8.m = c29255iKc.d + c29255iKc.c + c29255iKc.e + c29255iKc.f;
                        PU8.g(pu8, EnumC49223vJc.FRIENDS, EnumC38483oJc.FRIEND_TAP, AJc.CLUSTER, null, mapFocusViewFriendSectionDataModel3.f(), valueOf, 192);
                        QU8 qu8 = pu8.j;
                        ((HKg) pu8.a).getClass();
                        pu8.j = QU8.a(qu8, 0L, 0L, System.currentTimeMillis(), null, mapFocusViewFriendSectionDataModel3.f(), null, null, null, null, null, null, null, null, null, null, null, Long.valueOf(l), Boolean.valueOf(pu8.c(mapFocusViewFriendSectionDataModel3.f())), null, null, 851947);
                    }
                    ((NU8) interfaceC26453gV8).g(mapFocusViewFriendSectionDataModel2);
                    return;
                }
                ((NU8) interfaceC26453gV8).c(EnumC1434Cfk.f);
                return;
        }
    }
}
