package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: gzi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27203gzi implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30266izi b;

    public /* synthetic */ C27203gzi(C30266izi c30266izi, int i) {
        this.a = i;
        this.b = c30266izi;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        C30266izi c30266izi = this.b;
        switch (i) {
            case 0:
                observable.getClass();
                return Observable.p(new ObservableElementAtMaybe(observable).q(), Observable.l(observable, ((C56319zwi) c30266izi.b).j.x0(1L), new C25670fzi(c30266izi, 0)));
            default:
                observable.getClass();
                return Observable.p(new ObservableElementAtMaybe(observable).q(), Observable.l(observable, ((C56319zwi) c30266izi.b).j.x0(1L), new C25670fzi(c30266izi, 1)));
        }
    }
}
