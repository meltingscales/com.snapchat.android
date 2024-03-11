package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: hc0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28147hc0 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C29679ic0 b;
    public final /* synthetic */ C52266xIg c;

    public C28147hc0(C29679ic0 c29679ic0, C52266xIg c52266xIg) {
        this.b = c29679ic0;
        this.c = c52266xIg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        double d;
        double d2;
        double d3;
        double d4;
        C11426Saf c11426Saf;
        int i = this.a;
        int i2 = 16;
        int i3 = 1;
        boolean z = true;
        C52266xIg c52266xIg = this.c;
        C29679ic0 c29679ic0 = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    C5148Ica c5148Ica = (C5148Ica) entry.getValue();
                    double d5 = i3;
                    C52266xIg c52266xIg2 = c52266xIg;
                    double d6 = c5148Ica.e;
                    double b = (((((5 + c5148Ica.d) / ((AbstractC47024tsn.b(d6, 10.0d, 50.0d, 10.0d) * d6) + 5)) - d5) * 0.2d) + d5) * c5148Ica.a;
                    if (c5148Ica.g) {
                        d2 = 41.0d;
                    } else {
                        d2 = 1.0d;
                    }
                    double b2 = 5.0d / (((AbstractC47024tsn.b(d6, 1.0d, 50.0d, 1.0d) * d6) * d2) + 5.0d);
                    double d7 = !c5148Ica.b ? 1 : 0;
                    Iterator it2 = it;
                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                    double min = (Math.min(d7, c5148Ica.f) * 0.9d) + (0.099d * d7) + 0.001d;
                    boolean z2 = c5148Ica.c;
                    if (z2) {
                        d3 = 20.0d;
                    } else {
                        d3 = 10.0d;
                    }
                    if (z2) {
                        d4 = 60.0d;
                    } else {
                        d4 = 50.0d;
                    }
                    linkedHashMap = linkedHashMap2;
                    linkedHashMap.put(key, Double.valueOf(Math.min(b2, Math.min(min, d5 - (AbstractC47024tsn.b(d6 - 20.0d, d3, d4, 2.0d) * 0.99999d))) * b));
                    it = it2;
                    c52266xIg = c52266xIg2;
                    i3 = 1;
                }
                C52266xIg c52266xIg3 = c52266xIg;
                if (c52266xIg3 != null) {
                    c29679ic0.getClass();
                    List<EIg> list = c52266xIg3.a;
                    int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(A0);
                    for (EIg eIg : list) {
                        HJk hJk = eIg.a;
                        if (eIg.c) {
                            d = 0.0d;
                        } else {
                            d = eIg.e;
                        }
                        linkedHashMap3.put(hJk, Double.valueOf(d));
                    }
                    return ED3.W1(linkedHashMap, linkedHashMap3);
                }
                return linkedHashMap;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c29679ic0.getClass();
                UCg uCg = null;
                if (booleanValue) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : c52266xIg.a) {
                        if (((EIg) obj2).l == EnumC41419qE2.d) {
                            arrayList.add(obj2);
                        } else {
                            arrayList2.add(obj2);
                        }
                    }
                    c11426Saf = new C11426Saf(C52266xIg.a(c52266xIg, arrayList), C52266xIg.a(c52266xIg, arrayList2));
                } else {
                    c11426Saf = new C11426Saf(c52266xIg, null);
                }
                C52266xIg c52266xIg4 = (C52266xIg) c11426Saf.a;
                C52266xIg c52266xIg5 = (C52266xIg) c11426Saf.b;
                C36188mp3 c36188mp3 = c52266xIg4.b;
                if (c36188mp3 != null) {
                    uCg = c36188mp3.e;
                }
                if (uCg != UCg.f) {
                    z = false;
                }
                List<EIg> list2 = c52266xIg4.a;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i2);
                for (Object obj3 : list2) {
                    linkedHashMap4.put(((EIg) obj3).a, obj3);
                }
                GXa gXa = (GXa) c29679ic0.b.get();
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (EIg eIg2 : list2) {
                    arrayList3.add(new AIg(eIg2.a, eIg2.i, eIg2.b, eIg2.g, eIg2.h));
                }
                return new SingleMap(new SingleMap(new SingleMap(((QXa) gXa).k0(arrayList3), C26614gc0.b), new C25587fwa(linkedHashMap4, z, 23)), new C28147hc0(c52266xIg5, c29679ic0));
        }
    }

    public C28147hc0(C52266xIg c52266xIg, C29679ic0 c29679ic0) {
        this.c = c52266xIg;
        this.b = c29679ic0;
    }
}
