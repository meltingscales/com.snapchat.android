package defpackage;

import com.snap.preview.carousel.FiltersCarouselPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.LinkedHashMap;

/* renamed from: BN8  reason: default package */
/* loaded from: classes6.dex */
public final class BN8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ FiltersCarouselPresenter b;

    public /* synthetic */ BN8(FiltersCarouselPresenter filtersCarouselPresenter, int i) {
        this.a = i;
        this.b = filtersCarouselPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        B0 b0 = B0.a;
        int i = this.a;
        C24899fUe c24899fUe = null;
        FiltersCarouselPresenter filtersCarouselPresenter = this.b;
        switch (i) {
            case 0:
                C37019nM8 c37019nM8 = filtersCarouselPresenter.g1;
                if (c37019nM8 != null) {
                    c24899fUe = new C24899fUe(filtersCarouselPresenter.S0, c37019nM8.e.e());
                    filtersCarouselPresenter.i.e = c24899fUe;
                    filtersCarouselPresenter.m1.b(c24899fUe);
                }
                filtersCarouselPresenter.F1 = c24899fUe;
                return;
            case 1:
                WK8 wk8 = filtersCarouselPresenter.f1;
                if (wk8 != null) {
                    K4h k4h = new K4h((InterfaceC55295zH2) wk8);
                    C37019nM8 c37019nM82 = filtersCarouselPresenter.g1;
                    if (c37019nM82 != null) {
                        K4h k4h2 = new K4h((InterfaceC55295zH2) c37019nM82);
                        Z9a z9a = new Z9a(k4h, k4h2, filtersCarouselPresenter.d, filtersCarouselPresenter.S0, filtersCarouselPresenter.A0);
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        z9a.m(k4h, k4h2, new C44563sH2(z9a, 0), compositeDisposable);
                        z9a.m(k4h2, k4h, new C44563sH2(z9a, 1), compositeDisposable);
                        filtersCarouselPresenter.m1.b(compositeDisposable);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                WK8 wk82 = filtersCarouselPresenter.f1;
                if (wk82 != null) {
                    wk82.g.p((C38460oIe) filtersCarouselPresenter.G1.getValue());
                    return;
                }
                return;
            case 3:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (AbstractC17027aM8 abstractC17027aM8 : filtersCarouselPresenter.g) {
                    linkedHashMap.putAll(abstractC17027aM8.v0());
                }
                WT3 wt3 = filtersCarouselPresenter.x1;
                if (wt3 != null) {
                    wt3.v0(linkedHashMap);
                    return;
                } else {
                    K1c.f1("preloader");
                    throw null;
                }
            case 4:
                filtersCarouselPresenter.G0.onNext(b0);
                return;
            default:
                filtersCarouselPresenter.H0.onNext(b0);
                return;
        }
    }
}
