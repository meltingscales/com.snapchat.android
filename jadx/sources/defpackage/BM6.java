package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: BM6  reason: default package */
/* loaded from: classes3.dex */
public final class BM6 implements ObservableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ BM6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                CM6.a((CM6) obj3, (C17421acg) ((AbstractC20490ccg) obj2), (Q9g) obj);
                return;
            case 1:
                List<C45129se7> list = (List) obj3;
                C2982Er7 c2982Er7 = (C2982Er7) obj2;
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C45129se7 c45129se7 : list) {
                    c45129se7.getClass();
                    arrayList.add(new ObservableMap(c45129se7.e.C0(new C40525pe7(c45129se7, 1)), new C25284fk7(7, c2982Er7, list2)));
                }
                Observable q = Observable.q(arrayList);
                C19720c77 e = c2982Er7.m.e();
                q.getClass();
                new ObservableSubscribeOn(q, e).subscribe();
                return;
            default:
                Observable observable = (Observable) obj2;
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    observable.getClass();
                    new ObservableSubscribeOn(observable, (Scheduler) obj).subscribe(observer);
                    return;
                }
                observable.subscribe(observer);
                return;
        }
    }
}
