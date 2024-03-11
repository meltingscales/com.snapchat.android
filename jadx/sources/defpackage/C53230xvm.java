package defpackage;

import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: xvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53230xvm implements Function6 {
    public final /* synthetic */ C54765yvm a;
    public final /* synthetic */ boolean b;

    public C53230xvm(C54765yvm c54765yvm, boolean z) {
        this.a = c54765yvm;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public final Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        C48632uvm c48632uvm;
        BehaviorSubject behaviorSubject;
        Set set;
        LinkedHashSet linkedHashSet;
        ArrayList arrayList;
        C32103kBj c32103kBj = (C32103kBj) obj6;
        List list = (List) obj5;
        List list2 = (List) obj4;
        List list3 = (List) obj3;
        List list4 = (List) obj2;
        C54765yvm c54765yvm = this.a;
        BehaviorSubject behaviorSubject2 = c54765yvm.b;
        List<C42835r99> list5 = (List) obj;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
        for (C42835r99 c42835r99 : list5) {
            arrayList2.add(C54765yvm.a(c54765yvm, c42835r99));
        }
        List<C42835r99> list6 = list4;
        ArrayList arrayList3 = new ArrayList(ED3.L1(list6, 10));
        for (C42835r99 c42835r992 : list6) {
            arrayList3.add(C54765yvm.a(c54765yvm, c42835r992));
        }
        List<C42835r99> list7 = list3;
        ArrayList arrayList4 = new ArrayList(ED3.L1(list7, 10));
        for (C42835r99 c42835r993 : list7) {
            arrayList4.add(C54765yvm.a(c54765yvm, c42835r993));
        }
        List<C42835r99> list8 = list2;
        ArrayList arrayList5 = new ArrayList(ED3.L1(list8, 10));
        for (C42835r99 c42835r994 : list8) {
            arrayList5.add(C54765yvm.a(c54765yvm, c42835r994));
        }
        List<C42835r99> list9 = list;
        ArrayList arrayList6 = new ArrayList(ED3.L1(list9, 10));
        for (C42835r99 c42835r995 : list9) {
            arrayList6.add(C54765yvm.a(c54765yvm, c42835r995));
        }
        Set set2 = c54765yvm.a.c;
        String str = c32103kBj.a;
        if (str == null) {
            c48632uvm = new C48632uvm(null, null, null, null, null, null, null, null, null, null, null, null, null, false, 1048575);
            behaviorSubject = behaviorSubject2;
        } else {
            ArrayList arrayList7 = new ArrayList();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            ArrayList arrayList8 = new ArrayList();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList9 = new ArrayList();
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            ArrayList arrayList10 = new ArrayList();
            LinkedHashSet linkedHashSet4 = new LinkedHashSet();
            Iterator it = ID3.i3(arrayList3, new C7988Mp3(String.CASE_INSENSITIVE_ORDER, 4)).iterator();
            char c = 0;
            ArrayList arrayList11 = arrayList9;
            LinkedHashSet linkedHashSet5 = linkedHashSet3;
            while (it.hasNext()) {
                Iterator it2 = it;
                C16026Zhi c16026Zhi = (C16026Zhi) it.next();
                ArrayList arrayList12 = arrayList4;
                String str2 = c16026Zhi.a;
                if (str2 == null || K1c.m(str2, str)) {
                    set = set2;
                } else {
                    if (set2.contains(str2)) {
                        arrayList7.add(c16026Zhi);
                        linkedHashSet2.add(str2);
                    }
                    set = set2;
                    String str3 = c16026Zhi.e;
                    if (Character.isLetter(EYk.u2(str3))) {
                        arrayList = arrayList7;
                        linkedHashSet = linkedHashSet2;
                        if (!AbstractC44627sJg.q(EYk.u2(str3), c, true)) {
                            if (arrayList11.size() != 0) {
                                arrayList8.add(arrayList11);
                                linkedHashMap.put(Character.valueOf(c), linkedHashSet5);
                                ArrayList arrayList13 = new ArrayList();
                                linkedHashSet5 = new LinkedHashSet();
                                arrayList11 = arrayList13;
                            }
                            c = Character.toUpperCase(EYk.u2(str3));
                        }
                        arrayList11.add(c16026Zhi);
                        linkedHashSet5.add(str2);
                        it = it2;
                        arrayList4 = arrayList12;
                        arrayList7 = arrayList;
                        linkedHashSet2 = linkedHashSet;
                        set2 = set;
                    } else {
                        arrayList10.add(c16026Zhi);
                        linkedHashSet4.add(str2);
                    }
                }
                arrayList = arrayList7;
                linkedHashSet = linkedHashSet2;
                it = it2;
                arrayList4 = arrayList12;
                arrayList7 = arrayList;
                linkedHashSet2 = linkedHashSet;
                set2 = set;
            }
            ArrayList arrayList14 = arrayList4;
            ArrayList arrayList15 = arrayList7;
            LinkedHashSet linkedHashSet6 = linkedHashSet2;
            if (arrayList11.size() != 0) {
                arrayList8.add(arrayList11);
                linkedHashMap.put(Character.valueOf(c), linkedHashSet5);
            }
            if (arrayList10.size() != 0) {
                arrayList8.add(arrayList10);
                linkedHashMap.put(Character.valueOf(c54765yvm.f), linkedHashSet4);
            }
            ArrayList arrayList16 = new ArrayList();
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                String str4 = ((C16026Zhi) next).a;
                if (str4 != null && !K1c.m(str4, str)) {
                    arrayList16.add(next);
                }
            }
            ArrayList arrayList17 = new ArrayList();
            Iterator it4 = arrayList16.iterator();
            while (it4.hasNext()) {
                String str5 = ((C16026Zhi) it4.next()).a;
                if (str5 != null) {
                    arrayList17.add(str5);
                }
            }
            Set y3 = ID3.y3(arrayList17);
            ArrayList arrayList18 = new ArrayList();
            Iterator it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                Object next2 = it5.next();
                String str6 = ((C16026Zhi) next2).a;
                if (str6 != null && !K1c.m(str6, str)) {
                    arrayList18.add(next2);
                }
            }
            ArrayList arrayList19 = new ArrayList();
            Iterator it6 = arrayList18.iterator();
            while (it6.hasNext()) {
                String str7 = ((C16026Zhi) it6.next()).a;
                if (str7 != null) {
                    arrayList19.add(str7);
                }
            }
            Set y32 = ID3.y3(arrayList19);
            ArrayList arrayList20 = new ArrayList();
            Iterator it7 = arrayList14.iterator();
            while (it7.hasNext()) {
                Object next3 = it7.next();
                String str8 = ((C16026Zhi) next3).a;
                if (str8 != null && !K1c.m(str8, str)) {
                    arrayList20.add(next3);
                }
            }
            ArrayList arrayList21 = new ArrayList();
            Iterator it8 = arrayList20.iterator();
            while (it8.hasNext()) {
                String str9 = ((C16026Zhi) it8.next()).a;
                if (str9 != null) {
                    arrayList21.add(str9);
                }
            }
            Set y33 = ID3.y3(arrayList21);
            ArrayList arrayList22 = new ArrayList();
            Iterator it9 = arrayList6.iterator();
            while (it9.hasNext()) {
                Object next4 = it9.next();
                String str10 = ((C16026Zhi) next4).a;
                if (str10 != null && !K1c.m(str10, str)) {
                    arrayList22.add(next4);
                }
            }
            ArrayList arrayList23 = new ArrayList();
            Iterator it10 = arrayList22.iterator();
            while (it10.hasNext()) {
                String str11 = ((C16026Zhi) it10.next()).a;
                if (str11 != null) {
                    arrayList23.add(str11);
                }
            }
            c48632uvm = new C48632uvm(arrayList15, arrayList16, arrayList18, arrayList20, arrayList22, new HashSet(linkedHashSet6), linkedHashSet6, y3, y32, y33, ID3.y3(arrayList23), arrayList8, linkedHashMap, this.b, 516096);
            behaviorSubject = behaviorSubject2;
        }
        behaviorSubject.onNext(c48632uvm);
        return C38218o8m.a;
    }
}
