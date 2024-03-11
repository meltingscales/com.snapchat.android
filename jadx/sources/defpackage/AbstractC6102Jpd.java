package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Jpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC6102Jpd {
    public static final List a = AbstractC55790zbb.y0(0, 1, 2);

    public static final ObservableCombineLatest a(L06 l06, List list, int i, Function1 function1) {
        ArrayList A3 = ID3.A3(list, i, i);
        ArrayList arrayList = new ArrayList(ED3.L1(A3, 10));
        Iterator it = A3.iterator();
        while (it.hasNext()) {
            arrayList.add(l06.g((AbstractC52116xCg) function1.invoke((List) it.next())));
        }
        return Observable.m(ID3.u3(arrayList), C5470Ipd.b);
    }

    public static final ArrayList b(L06 l06, List list, int i, Function1 function1) {
        ArrayList A3 = ID3.A3(list, i, i);
        ArrayList arrayList = new ArrayList(ED3.L1(A3, 10));
        Iterator it = A3.iterator();
        while (it.hasNext()) {
            arrayList.add(l06.h((AbstractC52116xCg) function1.invoke((List) it.next())));
        }
        return ED3.M1(arrayList);
    }
}
