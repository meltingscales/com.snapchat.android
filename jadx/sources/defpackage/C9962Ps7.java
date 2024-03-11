package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Ps7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9962Ps7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10595Qs7 b;

    public /* synthetic */ C9962Ps7(C10595Qs7 c10595Qs7, int i) {
        this.a = i;
        this.b = c10595Qs7;
    }

    public final CompletableSource a(C12659Tz7 c12659Tz7) {
        int i = this.a;
        C10595Qs7 c10595Qs7 = this.b;
        switch (i) {
            case 0:
                Map map = c12659Tz7.a;
                Set<Map.Entry> entrySet = map.entrySet();
                ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    arrayList.add(new C11426Saf(entry.getKey(), 1));
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                int i2 = 16;
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    linkedHashMap.put(c11426Saf.a, c11426Saf.b);
                }
                Set<Map.Entry> entrySet2 = map.entrySet();
                ArrayList arrayList2 = new ArrayList(ED3.L1(entrySet2, 10));
                for (Map.Entry entry2 : entrySet2) {
                    arrayList2.add(new C11426Saf(entry2.getKey(), Integer.valueOf(((Number) entry2.getValue()).intValue() - 1)));
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((Number) ((C11426Saf) next).b).intValue() > 0) {
                        arrayList3.add(next);
                    }
                }
                int A02 = AbstractC55790zbb.A0(ED3.L1(arrayList3, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    C11426Saf c11426Saf2 = (C11426Saf) it3.next();
                    linkedHashMap2.put(c11426Saf2.a, c11426Saf2.b);
                }
                return new CompletableAndThenCompletable(c10595Qs7.d.b(linkedHashMap), c10595Qs7.d.b(linkedHashMap2));
            case 1:
                return c10595Qs7.d.b(c12659Tz7.b);
            default:
                return c10595Qs7.d.b(C53342y08.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C12659Tz7) obj);
            case 1:
                return a((C12659Tz7) obj);
            default:
                return a((C12659Tz7) obj);
        }
    }
}
