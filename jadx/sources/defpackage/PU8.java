package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: PU8 */
/* loaded from: classes5.dex */
public final class PU8 {
    public final InterfaceC7403Lr3 a;
    public final STc b;
    public final MJc c;
    public final InterfaceC44370s99 d;
    public final C27986hV8 e;
    public final GYc f;
    public final C0934Bl3 g;
    public final PublishSubject h;
    public final ObservableHide i;
    public QU8 j;
    public final C29255iKc k;
    public long l;
    public long m;

    public PU8(InterfaceC7403Lr3 interfaceC7403Lr3, STc sTc, MJc mJc, InterfaceC44370s99 interfaceC44370s99, C27986hV8 c27986hV8, C55255zFc c55255zFc, GYc gYc, C0934Bl3 c0934Bl3) {
        this.a = interfaceC7403Lr3;
        this.b = sTc;
        this.c = mJc;
        this.d = interfaceC44370s99;
        this.e = c27986hV8;
        this.f = gYc;
        this.g = c0934Bl3;
        PublishSubject publishSubject = new PublishSubject();
        this.h = publishSubject;
        this.i = new ObservableHide(publishSubject);
        C50277w08 c50277w08 = C50277w08.a;
        this.j = QU8.a(new QU8(0L, 0L, 0L, c50277w08, "", null, null, null, null, null, null, null, null, null, null, c50277w08, null, null, c50277w08, null), 0L, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048575);
        this.k = c55255zFc.h;
    }

    public static /* synthetic */ void g(PU8 pu8, EnumC49223vJc enumC49223vJc, EnumC38483oJc enumC38483oJc, AJc aJc, EnumC50755wJc enumC50755wJc, String str, Long l, int i) {
        Long l2;
        if ((i & 32) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        pu8.f(enumC49223vJc, enumC38483oJc, aJc, enumC50755wJc, str, l2, null, null);
    }

    public static long n(List list) {
        List<MapFocusViewFriendSectionDataModel> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel : list2) {
            arrayList.add(mapFocusViewFriendSectionDataModel.e());
        }
        return ID3.B2(arrayList).size();
    }

    public static EnumC44623sJc o(EnumC1434Cfk enumC1434Cfk) {
        int ordinal = enumC1434Cfk.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 5) {
                            return null;
                        }
                    } else {
                        return EnumC44623sJc.APP_CLOSE;
                    }
                }
                return EnumC44623sJc.MAP_BROWSE;
            }
            return EnumC44623sJc.CLOSE_X;
        }
        return EnumC44623sJc.SWIPE_DOWN;
    }

    public final long a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (c((String) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }

    public final void b() {
        QU8 qu8 = this.j;
        C50277w08 c50277w08 = C50277w08.a;
        this.j = QU8.a(qu8, 0L, 0L, 0L, c50277w08, "", null, null, null, null, null, null, null, null, null, null, c50277w08, null, null, c50277w08, null, ImageMetadata.LENS_APERTURE);
    }

    public final boolean c(String str) {
        C21585dKc b = ((S06) this.c).b(str);
        if (b != null) {
            return b.h();
        }
        return false;
    }

    public final long d(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C38230o99 h = ((C3750Fwm) this.d).h((String) obj);
            if (h != null && h.F0) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }

    public final void e(EnumC1434Cfk enumC1434Cfk) {
        Double d;
        QU8 qu8 = this.j;
        long j = qu8.a;
        if (j != 0) {
            long j2 = qu8.b;
            if (j2 != 0) {
                C29255iKc c29255iKc = this.k;
                long j3 = c29255iKc.d + c29255iKc.c + c29255iKc.e + c29255iKc.f;
                EnumC44623sJc o = o(enumC1434Cfk);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                HKg hKg = (HKg) this.a;
                hKg.getClass();
                double seconds = timeUnit.toSeconds(System.currentTimeMillis() - this.j.b);
                long j4 = j3 - this.l;
                C50306w1d f = ((HYc) this.f).f();
                if (f != null) {
                    d = Double.valueOf(f.k());
                } else {
                    d = null;
                }
                this.e.d(j, j2, null, o, seconds, j4, d);
                C3750Fwm c3750Fwm = (C3750Fwm) this.d;
                HashMap f2 = c3750Fwm.l.f();
                f2.remove(c3750Fwm.o);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : f2.entrySet()) {
                    if (((C38230o99) entry.getValue()).F0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                hKg.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                for (String str : this.j.d) {
                    C38230o99 c38230o99 = (C38230o99) linkedHashMap.get(str);
                    if (c38230o99 != null) {
                        this.g.a(currentTimeMillis - c38230o99.f, 2);
                    }
                }
                this.h.onNext(new OU8(null, C50277w08.a, null));
                b();
            }
        }
    }

    public final void f(EnumC49223vJc enumC49223vJc, EnumC38483oJc enumC38483oJc, AJc aJc, EnumC50755wJc enumC50755wJc, String str, Long l, Long l2, String str2) {
        boolean z;
        C11426Saf c11426Saf;
        List list;
        Boolean bool;
        Long l3;
        boolean z2;
        QU8 qu8 = this.j;
        long j = qu8.c;
        boolean z3 = false;
        if (j == 0) {
            if (qu8.b == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            c11426Saf = new C11426Saf(null, Boolean.valueOf(z2));
        } else {
            Long valueOf = Long.valueOf(j);
            if (this.j.c == 0) {
                z = true;
            } else {
                z = false;
            }
            c11426Saf = new C11426Saf(valueOf, Boolean.valueOf(z));
        }
        Long l4 = (Long) c11426Saf.a;
        boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
        QU8 qu82 = this.j;
        long j2 = qu82.a;
        if (j2 != 0 && !booleanValue) {
            long j3 = qu82.b;
            if (str != null) {
                list = Collections.singletonList(str);
            } else {
                list = qu82.d;
            }
            if (str != null) {
                bool = Boolean.valueOf(c(str));
            } else {
                bool = this.j.r;
            }
            if (l == null) {
                l3 = this.j.q;
            } else {
                l3 = l;
            }
            if (l4 != null && l4.longValue() != 0) {
                z3 = true;
            }
            Boolean valueOf2 = Boolean.valueOf(z3);
            C27986hV8 c27986hV8 = this.e;
            c27986hV8.getClass();
            C52287xJc c52287xJc = new C52287xJc();
            c52287xJc.i = enumC49223vJc;
            c52287xJc.j = enumC38483oJc;
            c52287xJc.o = aJc;
            c52287xJc.k = enumC50755wJc;
            c52287xJc.f = Long.valueOf(j2);
            c52287xJc.g = Long.valueOf(j3);
            c52287xJc.h = l4;
            c52287xJc.l = AbstractC40005pIn.i("~", list);
            c52287xJc.m = bool;
            c52287xJc.n = l3;
            c52287xJc.t = l2;
            c52287xJc.u = valueOf2;
            c52287xJc.v = str2;
            c27986hV8.a.h(c52287xJc);
        }
    }

    public final void h() {
        QU8 qu8 = this.j;
        long j = qu8.a;
        if (j != 0) {
            long j2 = qu8.b;
            if (j2 != 0) {
                this.e.e(qu8.d, qu8.f, qu8.h, qu8.g, qu8.q, qu8.i, qu8.n, qu8.j, j, j2, null, qu8.k, qu8.l, qu8.m, qu8.t);
                for (Number number : this.j.s) {
                    long longValue = number.longValue();
                    this.g.a(this.j.b - longValue, 1);
                }
            }
        }
    }

    public final void i() {
        C29255iKc c29255iKc = this.k;
        this.l = c29255iKc.d + c29255iKc.c + c29255iKc.e + c29255iKc.f;
        QU8 qu8 = this.j;
        ((HKg) this.a).getClass();
        this.j = QU8.a(qu8, this.b.a, System.currentTimeMillis(), 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048572);
    }

    public final void j(List list, boolean z, List list2, Long l) {
        Double d;
        Long l2;
        QU8 qu8 = this.j;
        if (qu8.b == 0 && qu8.a == 0) {
            C3750Fwm c3750Fwm = (C3750Fwm) this.d;
            HashMap f = c3750Fwm.l.f();
            f.remove(c3750Fwm.o);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : f.entrySet()) {
                if (((C38230o99) entry.getValue()).F0) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            i();
            QU8 qu82 = this.j;
            List<MapFocusViewFriendSectionDataModel> list3 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
            for (MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel : list3) {
                arrayList.add(mapFocusViewFriendSectionDataModel.f());
            }
            int size = list.size();
            if (z) {
                size--;
            }
            long j = size;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
            for (MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel2 : list3) {
                arrayList2.add(mapFocusViewFriendSectionDataModel2.f());
            }
            long a = a(arrayList2);
            long n = n(list);
            ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
            for (MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel3 : list3) {
                arrayList3.add(mapFocusViewFriendSectionDataModel3.f());
            }
            long d2 = d(arrayList3);
            AJc aJc = AJc.CLUSTER;
            C50306w1d f2 = ((HYc) this.f).f();
            if (f2 != null) {
                d = Double.valueOf(f2.k());
            } else {
                d = null;
            }
            ArrayList arrayList4 = new ArrayList();
            for (MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel4 : list3) {
                C38230o99 c38230o99 = (C38230o99) linkedHashMap.get(mapFocusViewFriendSectionDataModel4.f());
                if (c38230o99 != null) {
                    l2 = Long.valueOf(c38230o99.f);
                } else {
                    l2 = null;
                }
                if (l2 != null) {
                    arrayList4.add(l2);
                }
            }
            QU8 a2 = QU8.a(qu82, 0L, 0L, 0L, arrayList, null, Long.valueOf(j), Long.valueOf(a), Long.valueOf(n), Long.valueOf(d2), d, null, null, null, aJc, null, list2, null, null, arrayList4, l, 23575);
            this.j = a2;
            if (a2.m != null) {
                this.h.onNext(new OU8(Long.valueOf(a2.b), a2.d, a2.i));
            }
        }
    }

    public final void k(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel, Long l, List list, Long l2) {
        Double d;
        QU8 qu8 = this.j;
        if (qu8.b == 0 && qu8.a == 0) {
            C3750Fwm c3750Fwm = (C3750Fwm) this.d;
            HashMap f = c3750Fwm.l.f();
            f.remove(c3750Fwm.o);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : f.entrySet()) {
                if (((C38230o99) entry.getValue()).F0) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            i();
            String f2 = mapFocusViewFriendSectionDataModel.f();
            QU8 qu82 = this.j;
            List singletonList = Collections.singletonList(f2);
            long a = a(Collections.singletonList(f2));
            long n = n(Collections.singletonList(mapFocusViewFriendSectionDataModel));
            long d2 = d(Collections.singletonList(f2));
            AJc aJc = AJc.USER;
            C50306w1d f3 = ((HYc) this.f).f();
            Long l3 = null;
            if (f3 != null) {
                d = Double.valueOf(f3.k());
            } else {
                d = null;
            }
            boolean c = c(f2);
            C38230o99 c38230o99 = (C38230o99) linkedHashMap.get(mapFocusViewFriendSectionDataModel.f());
            if (c38230o99 != null) {
                l3 = Long.valueOf(c38230o99.f);
            }
            QU8 a2 = QU8.a(qu82, 0L, 0L, 0L, singletonList, null, 1L, Long.valueOf(a), Long.valueOf(n), Long.valueOf(d2), d, null, null, null, aJc, null, list, l, Boolean.valueOf(c), AbstractC55790zbb.z0(l3), l2, 23575);
            this.j = a2;
            if (a2.m != null) {
                this.h.onNext(new OU8(Long.valueOf(a2.b), a2.d, a2.i));
            }
        }
    }

    public final void l(Double d, Double d2) {
        this.j = QU8.a(this.j, 0L, 0L, 0L, null, null, null, null, null, null, null, d, d2, null, null, null, null, null, null, null, null, 1045503);
    }

    public final void m(JLj jLj) {
        this.j = QU8.a(this.j, 0L, 0L, 0L, null, null, null, null, null, null, null, null, null, jLj, null, null, null, null, null, null, null, 1044479);
    }
}
