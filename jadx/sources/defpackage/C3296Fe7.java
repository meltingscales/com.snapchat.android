package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: Fe7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3296Fe7 implements Function {
    public final /* synthetic */ C6458Ke7 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ UCg c;
    public final /* synthetic */ C36188mp3 d;
    public final /* synthetic */ EnumC6120Jq7 e;
    public final /* synthetic */ int f;

    public C3296Fe7(C6458Ke7 c6458Ke7, List list, UCg uCg, C36188mp3 c36188mp3, EnumC6120Jq7 enumC6120Jq7, int i) {
        this.a = c6458Ke7;
        this.b = list;
        this.c = uCg;
        this.d = c36188mp3;
        this.e = enumC6120Jq7;
        this.f = i;
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [r2, D3c, w2, T2] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UIg uIg;
        int i;
        boolean z;
        Iterator it;
        UIg uIg2;
        C11426Saf c11426Saf = (C11426Saf) obj;
        Map map = (Map) c11426Saf.a;
        Boolean bool = (Boolean) c11426Saf.b;
        C6458Ke7 c6458Ke7 = this.a;
        C49202vIg c49202vIg = (C49202vIg) c6458Ke7.f.get();
        List list = this.b;
        c49202vIg.b = list;
        c49202vIg.h = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:sortByScores");
        try {
            List i3 = ID3.i3(list, new C5826Je7(0, map));
            c41336qAj.b();
            C49202vIg c49202vIg2 = (C49202vIg) c6458Ke7.f.get();
            c49202vIg2.c = i3;
            c49202vIg2.d.putAll(map);
            JDk jDk = (JDk) c6458Ke7.b.get();
            boolean booleanValue = bool.booleanValue();
            ((HKg) jDk.d).getClass();
            long uptimeMillis = SystemClock.uptimeMillis();
            C36188mp3 c36188mp3 = this.d;
            if (c36188mp3 == null || !c36188mp3.d) {
                List list2 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (true ^ ((EIg) obj2).j) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((EIg) it2.next()).l);
                }
                LinkedList linkedList = new LinkedList(arrayList2);
                ?? abstractC42650r2 = new AbstractC42650r2(new C44858sT3());
                abstractC42650r2.g = 2;
                K1c.w(2, "expectedValuesPerKey");
                abstractC42650r2.g = 2;
                C54955z3c c54955z3c = new C54955z3c(null, null, 0, null);
                abstractC42650r2.h = c54955z3c;
                c54955z3c.h = c54955z3c;
                c54955z3c.g = c54955z3c;
                List<EIg> list3 = i3;
                for (EIg eIg : list3) {
                    abstractC42650r2.s(JDk.b(eIg.l, booleanValue), eIg);
                }
                int size = i3.size();
                ArrayList arrayList3 = new ArrayList(size);
                int i2 = 0;
                while (true) {
                    uIg = UIg.c;
                    if (i2 >= size) {
                        break;
                    }
                    arrayList3.add(uIg);
                    i2++;
                }
                ArrayList arrayList4 = new ArrayList(size);
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList4.add(null);
                }
                Iterator it3 = list2.iterator();
                int i5 = 0;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        EIg eIg2 = (EIg) next;
                        if (eIg2.j) {
                            int min = Math.min(i5, size - 1);
                            arrayList3.set(min, UIg.a);
                            arrayList4.set(min, eIg2);
                            EnumC41419qE2 enumC41419qE2 = eIg2.l;
                            it = it3;
                            abstractC42650r2.remove(JDk.b(enumC41419qE2, booleanValue), eIg2);
                            if (enumC41419qE2 == EnumC41419qE2.d) {
                                int max = Math.max(0, min - 5);
                                while (true) {
                                    uIg2 = UIg.b;
                                    if (max >= min) {
                                        break;
                                    }
                                    if (arrayList3.get(max) == uIg) {
                                        arrayList3.set(max, uIg2);
                                    }
                                    max++;
                                }
                                int min2 = Math.min(size, min + 6);
                                for (int i7 = min + 1; i7 < min2; i7++) {
                                    if (arrayList3.get(i7) == uIg) {
                                        arrayList3.set(i7, uIg2);
                                    }
                                }
                            }
                        } else {
                            it = it3;
                        }
                        i5 = i6;
                        it3 = it;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (EIg eIg3 : list3) {
                        if (eIg3.k && !eIg3.j) {
                            i++;
                            if (i < 0) {
                                AbstractC55790zbb.q1();
                                throw null;
                            }
                        }
                    }
                }
                int i8 = i;
                for (int i9 = 0; i9 < size; i9++) {
                    int ordinal = ((UIg) arrayList3.get(i9)).ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            arrayList4.set(i9, JDk.a(linkedList, abstractC42650r2, false, booleanValue));
                        }
                    } else {
                        if (i8 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList4.set(i9, JDk.a(linkedList, abstractC42650r2, z, booleanValue));
                        i8--;
                    }
                }
                ArrayList B2 = ID3.B2(arrayList4);
                C49202vIg c49202vIg3 = jDk.b;
                c49202vIg3.e = B2;
                c49202vIg3.f = arrayList3;
                c49202vIg3.g = this.f;
                EnumC6120Jq7 enumC6120Jq7 = this.e;
                ((C35421mJk) jDk.a).a(enumC6120Jq7).d.incrementAndGet();
                long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                C16308Zt7 c16308Zt7 = jDk.c;
                c16308Zt7.getClass();
                c16308Zt7.b.l(T73.L0(EnumC23873ep7.p2, "source", enumC6120Jq7.name()), uptimeMillis2);
                return B2;
            }
            return i3;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
