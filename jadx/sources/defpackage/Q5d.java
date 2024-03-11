package defpackage;

import android.util.Pair;
import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* renamed from: Q5d  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class Q5d implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Q5d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Function1[] function1Arr;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                V5d v5d = (V5d) obj3;
                return v5d.d(obj2) - v5d.d(obj);
            case 1:
                Pair pair = (Pair) obj;
                Pair pair2 = (Pair) obj2;
                ((C3111Ewg) obj3).getClass();
                if (C3111Ewg.n(pair, pair2) || C3111Ewg.n(pair2, pair)) {
                    return 0;
                }
                return ((Integer) pair.first).compareTo((Integer) pair2.first);
            case 2:
                for (Function1 function1 : (Function1[]) obj3) {
                    int D = AbstractC21129d26.D((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (D != 0) {
                        return D;
                    }
                }
                return 0;
            default:
                Comparator comparator = (Comparator) obj3;
                if (obj == obj2) {
                    return 0;
                }
                if (obj == null) {
                    return 1;
                }
                if (obj2 == null) {
                    return -1;
                }
                return comparator.compare(obj, obj2);
        }
    }
}
