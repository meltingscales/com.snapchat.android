package defpackage;

import com.snap.preview.carousel.FiltersCarouselPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: oMa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38556oMa implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public boolean c;
    public final Object d;

    public C38556oMa(InterfaceC9540Pb4 interfaceC9540Pb4, Observable observable, boolean z) {
        this.a = 0;
        this.d = interfaceC9540Pb4;
        this.b = observable;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return observable.C0(new C46708tg6(7, this));
            case 1:
                return observable.C0(new C20148cOb((Observable) obj, (Observable) this.d, this.c));
            default:
                return observable.T(new BW3(26, this), false).V(new JIf(13, (FiltersCarouselPresenter) obj, this)).z();
        }
    }

    public C38556oMa(FiltersCarouselPresenter filtersCarouselPresenter, C30857jN8 c30857jN8) {
        this.a = 2;
        this.b = filtersCarouselPresenter;
        this.d = c30857jN8;
        this.c = true;
    }

    public C38556oMa(ObservableObserveOn observableObserveOn, ObservableObserveOn observableObserveOn2, boolean z) {
        this.a = 1;
        this.b = observableObserveOn;
        this.d = observableObserveOn2;
        this.c = z;
    }
}
