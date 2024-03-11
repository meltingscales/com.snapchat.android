package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Vjl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13549Vjl {
    public final InterfaceC3433Fjl a;
    public final C1534Cjl b;
    public final TYk c;

    public C13549Vjl(InterfaceC3433Fjl interfaceC3433Fjl, C1534Cjl c1534Cjl, TYk tYk) {
        this.a = interfaceC3433Fjl;
        this.b = c1534Cjl;
        this.c = tYk;
    }

    public final SingleMap a(List list, List list2, InterfaceC46541tZa interfaceC46541tZa) {
        if (!list.isEmpty()) {
            List list3 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
            int i = 0;
            for (Object obj : list3) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList.add(new C11426Saf(Integer.valueOf(i), (Target) obj));
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            Observable T = new ObservableFromIterable(arrayList).T(new C0407Ap9(2, this, list2, interfaceC46541tZa), false);
            C50277w08 c50277w08 = C50277w08.a;
            C22365dq9 c22365dq9 = new C22365dq9(1);
            T.getClass();
            return new SingleMap(new ObservableMap(new SingleFlatMapObservable(new SingleDoOnSuccess(new ObservableReduceSeedSingle(T, c50277w08, c22365dq9), new C18784bVd(7, this)), new SI(25)), new C45510sth(3, this)).I0(16), new SI(26));
        }
        throw new IllegalArgumentException("photo targets is empty".toString());
    }
}
