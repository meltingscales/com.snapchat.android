package defpackage;

import android.util.SparseArray;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.LinkedList;

/* renamed from: UT3  reason: default package */
/* loaded from: classes7.dex */
public final class UT3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WT3 b;

    public /* synthetic */ UT3(WT3 wt3, int i) {
        this.a = i;
        this.b = wt3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        WT3 wt3 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                return new ObservableSubscribeOn(new ObservableMap(new ObservableJust(Integer.valueOf(intValue)), new CJ1(wt3, intValue, 10)).L(QT3.c).o0(WT3.h), wt3.b);
            default:
                TT3 tt3 = (TT3) obj;
                if (!wt3.e.get()) {
                    SparseArray sparseArray = wt3.f;
                    int i2 = tt3.a;
                    LinkedList linkedList = (LinkedList) sparseArray.get(i2);
                    if (linkedList == null) {
                        linkedList = new LinkedList();
                        sparseArray.put(i2, linkedList);
                    }
                    linkedList.add(tt3.b);
                }
                return tt3;
        }
    }
}
