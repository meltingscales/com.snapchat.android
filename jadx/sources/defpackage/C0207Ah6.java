package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Ah6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0207Ah6 implements CI2 {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final Single c;
    public final Observable d;
    public final C41383qCg e;
    public final Subject f;
    public final C38678oRb g;
    public final C1338Cbl h;
    public final C1338Cbl i;

    public C0207Ah6(Observable observable, InterfaceC49047vCb interfaceC49047vCb, Single single, Observable observable2, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = single;
        this.d = observable2;
        this.e = c41383qCg;
        Subject m = AbstractC38597oO2.m();
        this.f = m;
        this.g = new C38678oRb(27, m);
        this.h = new C1338Cbl(new C49801vh6(this, 1));
        this.i = new C1338Cbl(new C49801vh6(this, 0));
    }

    public static final float[] a(C0207Ah6 c0207Ah6, float f) {
        c0207Ah6.getClass();
        if (f == 1.0f) {
            return AbstractC0298Akn.a;
        }
        if (f == 0.0f) {
            return AbstractC8244Mzk.a;
        }
        return f > 0.0f ? new float[]{0.0f, 0.0f, f, 0.0f, f, 1.0f, 0.0f, 1.0f} : new float[]{Math.abs(f), 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, Math.abs(f), 1.0f};
    }

    public static final LinkedHashMap c(C0207Ah6 c0207Ah6, AbstractC36913nI2 abstractC36913nI2) {
        Map d2;
        C11426Saf c11426Saf;
        float f;
        c0207Ah6.getClass();
        boolean z = abstractC36913nI2 instanceof C24594fI2;
        Float valueOf = Float.valueOf(1.0f);
        int i = 16;
        if (z) {
            Set set = ((C24594fI2) abstractC36913nI2).a;
            int A0 = AbstractC55790zbb.A0(ED3.L1(set, 10));
            if (A0 >= 16) {
                i = A0;
            }
            d2 = new LinkedHashMap(i);
            for (Object obj : set) {
                C34785lua c34785lua = (C34785lua) obj;
                d2.put(obj, valueOf);
            }
        } else if (abstractC36913nI2 instanceof C33843lI2) {
            C33843lI2 c33843lI2 = (C33843lI2) abstractC36913nI2;
            Set set2 = c33843lI2.a;
            int A02 = AbstractC55790zbb.A0(ED3.L1(set2, 10));
            if (A02 < 16) {
                A02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
            Iterator it = set2.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                f = c33843lI2.c;
                if (!hasNext) {
                    break;
                }
                Object next = it.next();
                C34785lua c34785lua2 = (C34785lua) next;
                linkedHashMap.put(next, Float.valueOf(f));
            }
            Set set3 = c33843lI2.b;
            int A03 = AbstractC55790zbb.A0(ED3.L1(set3, 10));
            if (A03 >= 16) {
                i = A03;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
            for (Object obj2 : set3) {
                C34785lua c34785lua3 = (C34785lua) obj2;
                linkedHashMap2.put(obj2, Float.valueOf(-f));
            }
            d2 = ED3.W1(linkedHashMap, linkedHashMap2);
        } else if (abstractC36913nI2 instanceof C27663hI2) {
            C27663hI2 c27663hI2 = (C27663hI2) abstractC36913nI2;
            C11426Saf c11426Saf2 = new C11426Saf(c27663hI2.a, valueOf);
            float f2 = c27663hI2.d;
            ArrayList arrayList = new ArrayList();
            for (C11426Saf c11426Saf3 : AbstractC55790zbb.y0(c11426Saf2, new C11426Saf(c27663hI2.b, Float.valueOf(f2)), new C11426Saf(c27663hI2.c, Float.valueOf(-f2)))) {
                float floatValue = ((Number) c11426Saf3.b).floatValue();
                C34785lua d = AbstractC14174Wje.d((AbstractC39391oua) c11426Saf3.a);
                if (d != null) {
                    c11426Saf = new C11426Saf(d, Float.valueOf(floatValue));
                } else {
                    c11426Saf = null;
                }
                if (c11426Saf != null) {
                    arrayList.add(c11426Saf);
                }
            }
            d2 = ED3.d2(arrayList);
        } else {
            throw new RuntimeException();
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC55790zbb.A0(d2.size()));
        for (Map.Entry entry : d2.entrySet()) {
            Object key = entry.getKey();
            float floatValue2 = ((Number) entry.getValue()).floatValue();
            if (Math.abs(1.0f - floatValue2) < 0.001d) {
                floatValue2 = 1.0f;
            }
            linkedHashMap3.put(key, Float.valueOf(floatValue2));
        }
        return linkedHashMap3;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.h.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.g;
    }
}
