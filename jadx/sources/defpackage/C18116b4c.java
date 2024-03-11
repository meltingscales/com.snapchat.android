package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: b4c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18116b4c implements Consumer {
    public final /* synthetic */ Function0 X;
    public final /* synthetic */ List a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ C19650c4c c;
    public final /* synthetic */ C55651zVg d;
    public final /* synthetic */ M29 e;
    public final /* synthetic */ Map f;
    public final /* synthetic */ Map g;
    public final /* synthetic */ Map h;
    public final /* synthetic */ AVg i;
    public final /* synthetic */ C25790g4c j;
    public final /* synthetic */ RunnableC45015sZg k;
    public final /* synthetic */ Function3 t;

    public C18116b4c(ArrayList arrayList, LinkedHashMap linkedHashMap, C19650c4c c19650c4c, C55651zVg c55651zVg, M29 m29, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, LinkedHashMap linkedHashMap4, AVg aVg, C25790g4c c25790g4c, RunnableC45015sZg runnableC45015sZg, C24 c24, C17699anl c17699anl) {
        this.a = arrayList;
        this.b = linkedHashMap;
        this.c = c19650c4c;
        this.d = c55651zVg;
        this.e = m29;
        this.f = linkedHashMap2;
        this.g = linkedHashMap3;
        this.h = linkedHashMap4;
        this.i = aVg;
        this.j = c25790g4c;
        this.k = runnableC45015sZg;
        this.t = c24;
        this.X = c17699anl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        Function3 function3;
        float f;
        C18116b4c c18116b4c;
        Function3 function32;
        RunnableC41363qBl runnableC41363qBl;
        Object obj2;
        RunnableC45015sZg runnableC45015sZg;
        AVg aVg;
        List list2;
        Iterable iterable;
        ArrayList arrayList;
        C33402l0b c33402l0b;
        Map map;
        C18116b4c c18116b4c2 = this;
        Iterable iterable2 = (Iterable) obj;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = iterable2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            list = c18116b4c2.a;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            if (!list.contains(next)) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int i = 0;
        for (Object obj3 : list) {
            int i2 = i + 1;
            int H2 = ID3.H2(iterable2, obj3);
            if (H2 == -1) {
                arrayList3.add(obj3);
            } else if (H2 != i) {
                arrayList4.add(obj3);
            }
            i = i2;
        }
        int size = arrayList2.size();
        int i3 = 0;
        while (true) {
            M29 m29 = c18116b4c2.e;
            C55651zVg c55651zVg = c18116b4c2.d;
            C25790g4c c25790g4c = c18116b4c2.j;
            Map map2 = c18116b4c2.g;
            Map map3 = c18116b4c2.h;
            Map map4 = c18116b4c2.f;
            AVg aVg2 = c18116b4c2.i;
            Map map5 = c18116b4c2.b;
            ArrayList arrayList5 = arrayList3;
            Function3 function33 = c18116b4c2.t;
            List list3 = list;
            RunnableC45015sZg runnableC45015sZg2 = c18116b4c2.k;
            ArrayList arrayList6 = arrayList4;
            C19650c4c c19650c4c = c18116b4c2.c;
            if (i3 < size) {
                int i4 = size;
                Object obj4 = arrayList2.get(i3);
                BX7 bx7 = (BX7) map5.get(obj4);
                if (bx7 == null) {
                    arrayList = arrayList2;
                    Function1 function1 = c19650c4c.e;
                    if (function1 != null) {
                        bx7 = (BX7) function1.invoke(obj4);
                    } else {
                        K1c.f1("mapToElement");
                        throw null;
                    }
                } else {
                    arrayList = arrayList2;
                }
                BX7 bx72 = bx7;
                map5.put(obj4, bx72);
                C53989yQ8 c53989yQ8 = new C53989yQ8();
                c53989yQ8.e = false;
                int i5 = i3;
                Iterable iterable3 = iterable2;
                C33402l0b c33402l0b2 = new C33402l0b(Float.valueOf(ID3.H2(iterable2, obj4)), new C54319ye(29, c25790g4c, aVg2));
                MUl mUl = new MUl();
                c19650c4c.getClass();
                if (c55651zVg.a == -1) {
                    mUl.a = new Z3c(function33, c19650c4c, c33402l0b2, 0);
                    c33402l0b = c33402l0b2;
                    map = map2;
                } else {
                    Function3 function34 = c18116b4c2.t;
                    C19650c4c c19650c4c2 = c18116b4c2.c;
                    c33402l0b = c33402l0b2;
                    map = map2;
                    mUl.a = new C13921Vz6(function34, c19650c4c2, c33402l0b, c55651zVg, 17);
                }
                c53989yQ8.b = new C23515eal(5, c19650c4c.g.floatValue());
                c53989yQ8.a = true;
                C33402l0b c33402l0b3 = c33402l0b;
                mUl.b = new Z3c(function33, c19650c4c, c33402l0b3, 1);
                c53989yQ8.d = new C23515eal(4, c19650c4c.h.floatValue());
                c53989yQ8.c = true;
                MUl mUl2 = new MUl();
                mUl2.a = new C16581a4c(runnableC45015sZg2, 0);
                InterfaceC42137qhb b = bx72.b();
                InterfaceC39914pF7 a = bx72.a();
                WMl d = bx72.d();
                c53989yQ8.f = b;
                c53989yQ8.g = a;
                c53989yQ8.h = d;
                C50454w7b c50454w7b = new C50454w7b(new InterfaceC39914pF7[]{mUl2, mUl, c53989yQ8}, 1);
                C11712Sm3 c11712Sm3 = new C11712Sm3(new WMl[]{c53989yQ8});
                GD3.h2(c11712Sm3.c, new MUl[]{mUl2, mUl});
                map4.put(obj4, Integer.valueOf(m29.i(c53989yQ8, c50454w7b, c11712Sm3, 1)));
                map.put(obj4, mUl);
                map3.put(obj4, c33402l0b3);
                i3 = i5 + 1;
                arrayList3 = arrayList5;
                list = list3;
                arrayList4 = arrayList6;
                size = i4;
                arrayList2 = arrayList;
                iterable2 = iterable3;
                c18116b4c2 = this;
            } else {
                Iterable iterable4 = iterable2;
                c25790g4c.i.getClass();
                aVg2.a = SystemClock.elapsedRealtime();
                int size2 = arrayList6.size();
                int i6 = 0;
                while (i6 < size2) {
                    ArrayList arrayList7 = arrayList6;
                    C33402l0b c33402l0b4 = (C33402l0b) map3.get(arrayList7.get(i6));
                    int i7 = size2;
                    if (c33402l0b4 != null) {
                        aVg = aVg2;
                        list2 = list3;
                        Float valueOf = Float.valueOf(list2.indexOf(obj2));
                        runnableC45015sZg = runnableC45015sZg2;
                        iterable = iterable4;
                        Float valueOf2 = Float.valueOf(ID3.H2(iterable, obj2));
                        c33402l0b4.b = valueOf;
                        c33402l0b4.c = valueOf2;
                    } else {
                        runnableC45015sZg = runnableC45015sZg2;
                        aVg = aVg2;
                        list2 = list3;
                        iterable = iterable4;
                    }
                    i6++;
                    list3 = list2;
                    arrayList6 = arrayList7;
                    iterable4 = iterable;
                    size2 = i7;
                    aVg2 = aVg;
                    runnableC45015sZg2 = runnableC45015sZg;
                }
                RunnableC45015sZg runnableC45015sZg3 = runnableC45015sZg2;
                AVg aVg3 = aVg2;
                List<Object> list4 = list3;
                Iterable iterable5 = iterable4;
                boolean r2 = ID3.r2(arrayList6);
                RunnableC41363qBl runnableC41363qBl2 = c25790g4c.j;
                if (r2) {
                    runnableC41363qBl2.b(200L, 0L, 200L);
                    runnableC41363qBl2.c();
                }
                int size3 = arrayList5.size();
                int i8 = 0;
                while (i8 < size3) {
                    ArrayList arrayList8 = arrayList5;
                    Object obj5 = arrayList8.get(i8);
                    Integer num = (Integer) map4.get(obj5);
                    int i9 = size3;
                    if (num != null) {
                        arrayList5 = arrayList8;
                        SCa sCa = (SCa) m29.b.get(num.intValue());
                        if (sCa == null) {
                            function32 = function33;
                            runnableC41363qBl = runnableC41363qBl2;
                        } else {
                            InterfaceC42137qhb interfaceC42137qhb = (InterfaceC42137qhb) sCa.a;
                            runnableC41363qBl = runnableC41363qBl2;
                            InterfaceC39914pF7 interfaceC39914pF7 = (InterfaceC39914pF7) sCa.b;
                            WMl wMl = (WMl) sCa.c;
                            function32 = function33;
                            m29.c.remove(interfaceC42137qhb);
                            m29.d.remove(interfaceC39914pF7);
                            m29.e.remove(wMl);
                            m29.g.remove(interfaceC42137qhb);
                            m29.h.remove(interfaceC39914pF7);
                            m29.f.remove(interfaceC42137qhb);
                            m29.i.remove(wMl);
                        }
                    } else {
                        function32 = function33;
                        runnableC41363qBl = runnableC41363qBl2;
                        arrayList5 = arrayList8;
                    }
                    map4.remove(obj5);
                    map2.remove(obj5);
                    map3.remove(obj5);
                    i8++;
                    runnableC41363qBl2 = runnableC41363qBl;
                    size3 = i9;
                    function33 = function32;
                }
                Function3 function35 = function33;
                RunnableC41363qBl runnableC41363qBl3 = runnableC41363qBl2;
                list4.clear();
                GD3.f2(iterable5, list4);
                ArrayList arrayList9 = c25790g4c.b;
                arrayList9.clear();
                for (Object obj6 : list4) {
                    BX7 bx73 = (BX7) map5.get(obj6);
                    if (bx73 != null) {
                        arrayList9.add(bx73);
                    }
                }
                float w2 = ID3.w2(iterable5);
                c19650c4c.getClass();
                int i10 = c55651zVg.a;
                EnumC21185d4c enumC21185d4c = EnumC21185d4c.b;
                if (i10 != -1) {
                    function3 = function35;
                    f = -((Number) function3.D0(enumC21185d4c, c19650c4c.g, Float.valueOf(i10))).floatValue();
                } else {
                    function3 = function35;
                    f = 0.0f;
                }
                runnableC45015sZg3.getClass();
                runnableC45015sZg3.e = new C43480rZg(1, f);
                Float f2 = c19650c4c.g;
                int i11 = c55651zVg.a;
                if (i11 != -1) {
                    w2 -= i11;
                }
                runnableC45015sZg3.d = new C43480rZg(0, ((Number) function3.D0(enumC21185d4c, f2, Float.valueOf(w2 - 1))).floatValue());
                float a2 = D3d.a(runnableC45015sZg3.b, ((Float) runnableC45015sZg3.e.get()).floatValue(), runnableC45015sZg3.f());
                float f3 = runnableC45015sZg3.b;
                if (a2 == f3) {
                    c18116b4c = this;
                } else {
                    c25790g4c.i.getClass();
                    aVg3.a = SystemClock.elapsedRealtime();
                    c25790g4c.j.b(200L, 0L, 200L);
                    runnableC41363qBl3.c();
                    c18116b4c = this;
                    c25790g4c.j.k.add(new Y3c(c18116b4c.k, f3, a2, c25790g4c, c18116b4c.i));
                }
                c18116b4c.X.invoke();
                return;
            }
        }
    }
}
