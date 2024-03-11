package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import java.util.List;

/* renamed from: ix8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30206ix8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33323kx8 b;

    public /* synthetic */ C30206ix8(C33323kx8 c33323kx8, int i) {
        this.a = i;
        this.b = c33323kx8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        Object singletonList;
        L08 l08 = L08.a;
        int i = this.a;
        C33323kx8 c33323kx8 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                List B = AbstractC52068xAi.B(new PTl(AbstractC52068xAi.q(AbstractC52068xAi.q(new PTl(ID3.s2(list), C28675hx8.e), C28675hx8.f), C28675hx8.g), C28675hx8.h));
                if (!B.isEmpty()) {
                    C3632Fs0 c3632Fs0 = c33323kx8.X;
                    C22539dx8 c22539dx8 = (C22539dx8) c33323kx8.b.get();
                    c22539dx8.getClass();
                    completable = new CompletableDefer(new ALc(14, c22539dx8, B)).p();
                } else {
                    completable = CompletableEmpty.a;
                }
                ObservableJust observableJust = new ObservableJust(list);
                completable.getClass();
                return new CompletableAndThenObservable(completable, observableJust);
            case 1:
                List list2 = (List) obj;
                c33323kx8.A0.set(list2);
                boolean z = c33323kx8.G0;
                if (z) {
                    C8817Nx8 c8817Nx8 = (C8817Nx8) c33323kx8.h.get();
                    if (list2.isEmpty()) {
                        singletonList = C50277w08.a;
                    } else {
                        singletonList = Collections.singletonList(list2.get(0));
                    }
                    c8817Nx8.a.onNext(singletonList);
                }
                if (z && (!list2.isEmpty())) {
                    list2 = list2.subList(1, list2.size());
                }
                List list3 = list2;
                boolean z2 = !list3.isEmpty();
                c33323kx8.z0.getAndSet(z2);
                if (z2) {
                    return Dwn.b(new C1861Cx8(518993596, c33323kx8.y0, (HPm) c33323kx8.J0.getValue(), list3));
                }
                return l08;
            default:
                ((C49870vk1) c33323kx8.i.get()).a(34, (Throwable) obj, c33323kx8.t + ": onErrorResumeNext.", 0.1d);
                return new ObservableJust(l08);
        }
    }
}
