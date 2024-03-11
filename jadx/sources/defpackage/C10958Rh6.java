package defpackage;

import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Rh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10958Rh6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ DefaultCarouselView c;

    public C10958Rh6(DefaultCarouselView defaultCarouselView, Observable observable) {
        this.c = defaultCarouselView;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC3369Fh6 abstractC3369Fh6;
        int i = this.a;
        DefaultCarouselView defaultCarouselView = this.c;
        Observable observable = this.b;
        switch (i) {
            case 0:
                ZSg zSg = (ZSg) obj;
                if (zSg instanceof XSg) {
                    AbstractC46824tkn abstractC46824tkn = defaultCarouselView.k;
                    ObservableJust observableJust = null;
                    if (abstractC46824tkn instanceof AbstractC3369Fh6) {
                        abstractC3369Fh6 = (AbstractC3369Fh6) abstractC46824tkn;
                    } else {
                        abstractC3369Fh6 = null;
                    }
                    if (abstractC3369Fh6 != null) {
                        observableJust = new ObservableJust(new HI2(((XSg) zSg).a));
                    }
                    if (observableJust == null) {
                        return ObservableEmpty.a;
                    }
                    return observableJust;
                } else if (zSg instanceof YSg) {
                    return new ObservableMap(observable.D0(1L), C0058Ab2.I0);
                } else {
                    throw new RuntimeException();
                }
            default:
                return Observable.f0(new ObservableJust((OI2) obj), observable.D0(1L).C0(new C10325Qh6(defaultCarouselView, 3)));
        }
    }

    public C10958Rh6(ObservableRefCount observableRefCount, DefaultCarouselView defaultCarouselView) {
        this.b = observableRefCount;
        this.c = defaultCarouselView;
    }
}
