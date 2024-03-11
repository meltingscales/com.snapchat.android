package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Mki  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7880Mki implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C7880Mki(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private C22863eA6 b(Object obj, Object obj2) {
        Iterator it;
        C53944yOb c53944yOb;
        int i;
        ArrayList Z2;
        ArrayList arrayList;
        Iterator it2;
        C53944yOb c53944yOb2;
        ArrayList Z22;
        ArrayList arrayList2;
        Map map;
        Map map2;
        Map map3;
        C22863eA6 c22863eA6 = (C22863eA6) obj;
        OOb oOb = (OOb) obj2;
        ((C24398fA6) this.b).getClass();
        boolean z = oOb instanceof HOb;
        C50277w08 c50277w08 = C50277w08.a;
        Map map4 = c22863eA6.a;
        C50878wOb c50878wOb = C50878wOb.e;
        Map map5 = c22863eA6.b;
        if (z) {
            HOb hOb = (HOb) oOb;
            Long valueOf = Long.valueOf(hOb.b);
            boolean isEmpty = map4.isEmpty();
            C34785lua c34785lua = hOb.a;
            if (isEmpty) {
                map3 = Collections.singletonMap(c34785lua, valueOf);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map4);
                linkedHashMap.put(c34785lua, valueOf);
                map3 = linkedHashMap;
            }
            if (!map5.containsKey(c34785lua)) {
                C53944yOb c53944yOb3 = new C53944yOb(c34785lua, 0L, C37855nua.b, "", 0L, C49346vOb.d, c50878wOb, c50277w08);
                if (map5.isEmpty()) {
                    map5 = Collections.singletonMap(c34785lua, c53944yOb3);
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(map5);
                    linkedHashMap2.put(c34785lua, c53944yOb3);
                    map5 = linkedHashMap2;
                }
            }
            return C22863eA6.a(c22863eA6, map3, map5, null, 4);
        } else if (oOb instanceof IOb) {
            IOb iOb = (IOb) oOb;
            C34785lua c34785lua2 = iOb.a;
            Long l = (Long) map4.get(c34785lua2);
            if (l != null) {
                long longValue = l.longValue();
                C53944yOb c53944yOb4 = (C53944yOb) map5.get(c34785lua2);
                if (c53944yOb4 == null) {
                    map2 = map5;
                } else {
                    C53944yOb a = C53944yOb.a(c53944yOb4, 0L, null, null, (iOb.b - longValue) + c53944yOb4.e, null, null, null, 239);
                    if (map5.isEmpty()) {
                        map2 = Collections.singletonMap(c34785lua2, a);
                    } else {
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(map5);
                        linkedHashMap3.put(c34785lua2, a);
                        map2 = linkedHashMap3;
                    }
                }
                return C22863eA6.a(C22863eA6.a(c22863eA6, null, map2, null, 5), ED3.S1(c34785lua2, map4), null, null, 6);
            }
            return c22863eA6;
        } else {
            if (oOb instanceof JOb) {
                JOb jOb = (JOb) oOb;
                C34785lua c34785lua3 = jOb.a;
                C53944yOb c53944yOb5 = (C53944yOb) map5.get(c34785lua3);
                if (c53944yOb5 == null) {
                    map = map5;
                } else {
                    C53944yOb a2 = C53944yOb.a(c53944yOb5, 0L, null, null, 0L, C49346vOb.a(c53944yOb5.f, 0.0d, jOb.b, 0L, 5), null, null, 223);
                    if (map5.isEmpty()) {
                        map = Collections.singletonMap(c34785lua3, a2);
                    } else {
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(map5);
                        linkedHashMap4.put(c34785lua3, a2);
                        map = linkedHashMap4;
                    }
                }
            } else if (oOb instanceof KOb) {
                KOb kOb = (KOb) oOb;
                C34785lua c34785lua4 = kOb.a;
                C53944yOb c53944yOb6 = (C53944yOb) map5.get(c34785lua4);
                if (c53944yOb6 == null) {
                    map = map5;
                } else {
                    C53944yOb a3 = C53944yOb.a(c53944yOb6, 0L, null, null, 0L, C49346vOb.a(c53944yOb6.f, kOb.b, 0L, 0L, 6), null, null, 223);
                    if (map5.isEmpty()) {
                        map = Collections.singletonMap(c34785lua4, a3);
                    } else {
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(map5);
                        linkedHashMap5.put(c34785lua4, a3);
                        map = linkedHashMap5;
                    }
                }
            } else if (oOb instanceof LOb) {
                LOb lOb = (LOb) oOb;
                C34785lua c34785lua5 = lOb.a;
                C53944yOb c53944yOb7 = (C53944yOb) map5.get(c34785lua5);
                if (c53944yOb7 == null) {
                    map = map5;
                } else {
                    C53944yOb a4 = C53944yOb.a(c53944yOb7, 0L, null, null, 0L, C49346vOb.a(c53944yOb7.f, 0.0d, 0L, lOb.b, 3), null, null, 223);
                    if (map5.isEmpty()) {
                        map = Collections.singletonMap(c34785lua5, a4);
                    } else {
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap(map5);
                        linkedHashMap6.put(c34785lua5, a4);
                        map = linkedHashMap6;
                    }
                }
            } else if (oOb instanceof FOb) {
                FOb fOb = (FOb) oOb;
                C34785lua c34785lua6 = fOb.a;
                C53944yOb c53944yOb8 = (C53944yOb) map5.get(c34785lua6);
                if (c53944yOb8 == null) {
                    map = map5;
                } else {
                    C53944yOb a5 = C53944yOb.a(c53944yOb8, fOb.b, null, null, 0L, null, null, null, 253);
                    if (map5.isEmpty()) {
                        map = Collections.singletonMap(c34785lua6, a5);
                    } else {
                        LinkedHashMap linkedHashMap7 = new LinkedHashMap(map5);
                        linkedHashMap7.put(c34785lua6, a5);
                        map = linkedHashMap7;
                    }
                }
            } else {
                boolean z2 = oOb instanceof EOb;
                Map map6 = c22863eA6.a;
                int i2 = 16;
                int i3 = 10;
                if (z2) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    long convert = timeUnit.convert(System.currentTimeMillis(), timeUnit);
                    ArrayList arrayList3 = new ArrayList();
                    for (C34785lua c34785lua7 : ID3.u3(map6.keySet())) {
                        C53944yOb c53944yOb9 = (C53944yOb) map5.get(c34785lua7);
                        if (c53944yOb9 != null) {
                            Long l2 = (Long) map4.get(c53944yOb9.a);
                            if (l2 != null) {
                                c53944yOb9 = C53944yOb.a(c53944yOb9, 0L, null, null, convert - l2.longValue(), null, null, null, 239);
                            }
                        } else {
                            c53944yOb9 = null;
                        }
                        if (c53944yOb9 != null) {
                            arrayList3.add(c53944yOb9);
                        }
                    }
                    int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList3, 10));
                    if (A0 >= 16) {
                        i2 = A0;
                    }
                    LinkedHashMap linkedHashMap8 = new LinkedHashMap(i2);
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        linkedHashMap8.put(((C53944yOb) next).a, next);
                    }
                    return C22863eA6.a(c22863eA6, null, ED3.W1(map5, linkedHashMap8), null, 5);
                }
                int i4 = 1;
                if (oOb instanceof NOb) {
                    ArrayList arrayList4 = new ArrayList();
                    for (C34785lua c34785lua8 : ID3.u3(map4.keySet())) {
                        C53944yOb c53944yOb10 = (C53944yOb) map5.get(c34785lua8);
                        if (c53944yOb10 != null) {
                            C50878wOb c50878wOb2 = c53944yOb10.g;
                            C50878wOb a6 = C50878wOb.a(c50878wOb2, 0, 0, 0, c50878wOb2.d + 1, 7);
                            List u3 = ID3.u3(map6.keySet());
                            int size = u3.size();
                            List list = c53944yOb10.h;
                            if (size <= i4) {
                                arrayList2 = list;
                            } else {
                                Iterator it4 = list.iterator();
                                int i5 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (K1c.m(((C52410xOb) it4.next()).a, u3)) {
                                            break;
                                        }
                                        i5++;
                                    } else {
                                        i5 = -1;
                                        break;
                                    }
                                }
                                if (i5 >= 0) {
                                    List list2 = list;
                                    Z22 = new ArrayList(ED3.L1(list2, i3));
                                    int i6 = 0;
                                    for (Object obj3 : list2) {
                                        int i7 = i6 + 1;
                                        if (i6 >= 0) {
                                            C52410xOb c52410xOb = (C52410xOb) obj3;
                                            if (i6 == i5) {
                                                C50878wOb c50878wOb3 = c52410xOb.b;
                                                c52410xOb = new C52410xOb(c52410xOb.a, C50878wOb.a(c50878wOb3, 0, 0, 0, c50878wOb3.d + 1, 7));
                                            }
                                            Z22.add(c52410xOb);
                                            i6 = i7;
                                        } else {
                                            AbstractC55790zbb.r1();
                                            throw null;
                                        }
                                    }
                                } else {
                                    Z22 = ID3.Z2(new C52410xOb(u3, C50878wOb.a(c50878wOb, 0, 0, 0, c50878wOb.d + 1, 7)), list);
                                }
                                arrayList2 = Z22;
                            }
                            c53944yOb2 = C53944yOb.a(c53944yOb10, 0L, null, null, 0L, null, a6, arrayList2, 63);
                        } else {
                            c53944yOb2 = null;
                        }
                        if (c53944yOb2 != null) {
                            arrayList4.add(c53944yOb2);
                        }
                        i4 = 1;
                        i3 = 10;
                    }
                    int A02 = AbstractC55790zbb.A0(ED3.L1(arrayList4, 10));
                    if (A02 < 16) {
                        A02 = 16;
                    }
                    LinkedHashMap linkedHashMap9 = new LinkedHashMap(A02);
                    Iterator it5 = arrayList4.iterator();
                    while (it5.hasNext()) {
                        Object next2 = it5.next();
                        linkedHashMap9.put(((C53944yOb) next2).a, next2);
                    }
                    return C22863eA6.a(c22863eA6, null, ED3.W1(map5, linkedHashMap9), null, 5);
                } else if (oOb instanceof MOb) {
                    MOb mOb = (MOb) oOb;
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it6 = ID3.u3(map4.keySet()).iterator();
                    while (it6.hasNext()) {
                        C53944yOb c53944yOb11 = (C53944yOb) map5.get((C34785lua) it6.next());
                        if (c53944yOb11 != null) {
                            int i8 = mOb.i;
                            C50878wOb c50878wOb4 = c53944yOb11.g;
                            int i9 = mOb.j;
                            int i10 = mOb.k;
                            C50878wOb a7 = C50878wOb.a(c50878wOb4, i8, i9, i10, 0, 8);
                            List u32 = ID3.u3(map6.keySet());
                            int size2 = u32.size();
                            List list3 = c53944yOb11.h;
                            if (size2 <= 1) {
                                it = it6;
                                arrayList = list3;
                            } else {
                                Iterator it7 = list3.iterator();
                                int i11 = 0;
                                while (true) {
                                    if (it7.hasNext()) {
                                        if (K1c.m(((C52410xOb) it7.next()).a, u32)) {
                                            i = i11;
                                            break;
                                        }
                                        i11++;
                                    } else {
                                        i = -1;
                                        break;
                                    }
                                }
                                if (i >= 0) {
                                    List list4 = list3;
                                    Z2 = new ArrayList(ED3.L1(list4, 10));
                                    Iterator it8 = list4.iterator();
                                    int i12 = 0;
                                    while (it8.hasNext()) {
                                        Object next3 = it8.next();
                                        int i13 = i12 + 1;
                                        if (i12 >= 0) {
                                            C52410xOb c52410xOb2 = (C52410xOb) next3;
                                            if (i12 == i) {
                                                C50878wOb c50878wOb5 = c52410xOb2.b;
                                                it2 = it8;
                                                c52410xOb2 = new C52410xOb(c52410xOb2.a, C50878wOb.a(c50878wOb5, c50878wOb5.a + i8, c50878wOb5.b + i9, c50878wOb5.c + i10, 0, 8));
                                            } else {
                                                it2 = it8;
                                            }
                                            Z2.add(c52410xOb2);
                                            i12 = i13;
                                            it8 = it2;
                                        } else {
                                            AbstractC55790zbb.r1();
                                            throw null;
                                        }
                                    }
                                    it = it6;
                                } else {
                                    it = it6;
                                    Z2 = ID3.Z2(new C52410xOb(u32, C50878wOb.a(c50878wOb, c50878wOb.a + i8, i9 + c50878wOb.b, i10 + c50878wOb.c, 0, 8)), list3);
                                }
                                arrayList = Z2;
                            }
                            c53944yOb = C53944yOb.a(c53944yOb11, 0L, null, null, 0L, null, a7, arrayList, 63);
                        } else {
                            it = it6;
                            c53944yOb = null;
                        }
                        if (c53944yOb != null) {
                            arrayList5.add(c53944yOb);
                        }
                        it6 = it;
                    }
                    int A03 = AbstractC55790zbb.A0(ED3.L1(arrayList5, 10));
                    if (A03 < 16) {
                        A03 = 16;
                    }
                    LinkedHashMap linkedHashMap10 = new LinkedHashMap(A03);
                    Iterator it9 = arrayList5.iterator();
                    while (it9.hasNext()) {
                        Object next4 = it9.next();
                        linkedHashMap10.put(((C53944yOb) next4).a, next4);
                    }
                    C22863eA6 a8 = C22863eA6.a(c22863eA6, null, ED3.W1(map5, linkedHashMap10), null, 5);
                    Long l3 = mOb.g;
                    return C22863eA6.a(a8, null, null, new C47812uOb(mOb.a, mOb.b, mOb.c, mOb.d, mOb.e, mOb.f, l3, mOb.h, c50277w08), 3);
                } else {
                    throw new RuntimeException();
                }
            }
            return C22863eA6.a(c22863eA6, null, map, null, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:291:0x0787  */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.Object r17, java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 2690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7880Mki.a(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
