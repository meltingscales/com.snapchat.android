package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: q98  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41300q98 implements InterfaceC28504hqc {
    public final Function1 a;
    public final Single b;
    public final C20889csh c;
    public final C2677Eel d = new C2677Eel("AbstractExcessDataCleaner", 0);

    public C41300q98(Function1 function1, SingleMap singleMap, C20889csh c20889csh) {
        this.a = function1;
        this.b = singleMap;
        this.c = c20889csh;
    }

    public final ObservableFlatMapCompletableCompletable a(final Single single, final Single single2) {
        final long currentTimeMillis = System.currentTimeMillis();
        C45510sth c45510sth = new C45510sth(15, this);
        Single single3 = this.b;
        single3.getClass();
        return (ObservableFlatMapCompletableCompletable) new SingleFlatMapObservable(new SingleMap(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(single3, c45510sth), this.c.b), new Function() { // from class: m98
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r3;
                Single single4 = single;
                C41300q98 c41300q98 = this;
                switch (i) {
                    case 0:
                        return new SingleMap(new SingleSubscribeOn(single4, c41300q98.c.b), new C38229o98((List) obj, 0));
                    default:
                        C11426Saf c11426Saf = (C11426Saf) obj;
                        return new SingleMap(new SingleSubscribeOn(single4, c41300q98.c.b), new A2i(5, (List) c11426Saf.a, (Set) c11426Saf.b));
                }
            }
        }), new Function() { // from class: n98
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                C11426Saf c11426Saf = (C11426Saf) obj;
                Long l = (Long) c11426Saf.b;
                List list = (List) c11426Saf.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (currentTimeMillis - ((CV8) obj2).c > l.longValue()) {
                        arrayList.add(obj2);
                    }
                }
                Set y3 = ID3.y3(arrayList);
                C41300q98 c41300q98 = C41300q98.this;
                if (AbstractC31855k1l.l(c41300q98, 2)) {
                    Objects.toString(c41300q98.d);
                    y3.size();
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (!y3.contains((CV8) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                return new C11426Saf(arrayList2, y3);
            }
        }), new Function() { // from class: m98
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r3;
                Single single4 = single2;
                C41300q98 c41300q98 = this;
                switch (i) {
                    case 0:
                        return new SingleMap(new SingleSubscribeOn(single4, c41300q98.c.b), new C38229o98((List) obj, 0));
                    default:
                        C11426Saf c11426Saf = (C11426Saf) obj;
                        return new SingleMap(new SingleSubscribeOn(single4, c41300q98.c.b), new A2i(5, (List) c11426Saf.a, (Set) c11426Saf.b));
                }
            }
        }), new C54936z2i(25)), new C54936z2i(26)).V(new C54936z2i(27));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
