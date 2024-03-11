package defpackage;

import com.snap.preview.carousel.FiltersCarouselPresenter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52383xN8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FiltersCarouselPresenter b;

    public /* synthetic */ C52383xN8(FiltersCarouselPresenter filtersCarouselPresenter, int i) {
        this.a = i;
        this.b = filtersCarouselPresenter;
    }

    public final ObservableMap a() {
        int i = this.a;
        FiltersCarouselPresenter filtersCarouselPresenter = this.b;
        switch (i) {
            case 0:
                return ((C42557qy6) ((InterfaceC1661Cp0) ((C2539Dz5) ((FWb) filtersCarouselPresenter.k.get())).V.get())).i;
            default:
                return ((C42557qy6) ((InterfaceC1661Cp0) ((C2539Dz5) ((FWb) filtersCarouselPresenter.k.get())).V.get())).i;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        FiltersCarouselPresenter filtersCarouselPresenter = this.b;
        switch (i) {
            case 0:
                C23662egk c23662egk = (C23662egk) obj;
                return a();
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return filtersCarouselPresenter.z1;
            case 2:
                return new SingleMap(filtersCarouselPresenter.t(null, new C29326iN8(), true), new IFa((String) obj, 3));
            case 3:
                C23662egk c23662egk2 = (C23662egk) obj;
                return a();
            case 4:
                ((Number) obj).intValue();
                return filtersCarouselPresenter.z1;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromAction(new BN8(filtersCarouselPresenter, 0));
                }
                return CompletableEmpty.a;
            case 6:
                C32653kW7 c32653kW7 = (C32653kW7) obj;
                return new CompletableFromSingle(new SingleMap(filtersCarouselPresenter.t(c32653kW7, new C29326iN8(), true), new C44593sI7(c32653kW7, 4)));
            default:
                C12309Tki c12309Tki = filtersCarouselPresenter.B1.t().a;
                LTm lTm = c12309Tki.a;
                LTm lTm2 = LTm.UNFILTERED;
                boolean z = ((C18291bBc) obj).a;
                C41383qCg c41383qCg = filtersCarouselPresenter.S0;
                List list = filtersCarouselPresenter.g;
                if ((lTm != lTm2 || ((str = c12309Tki.f) != null && str.length() > 0)) && z) {
                    C29326iN8 c29326iN8 = new C29326iN8();
                    List<AbstractC17027aM8> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (AbstractC17027aM8 abstractC17027aM8 : list2) {
                        arrayList.add(abstractC17027aM8.M0(c29326iN8));
                    }
                    return new CompletableAndThenCompletable(new CompletableConcatIterable(arrayList), new CompletableSubscribeOn(new CompletableFromRunnable(new XTe(11, filtersCarouselPresenter, c29326iN8)), c41383qCg.m()));
                } else if (!z) {
                    return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(new ObservableFromIterable(list), c41383qCg.e()).o(new C38556oMa(filtersCarouselPresenter, filtersCarouselPresenter.A1)));
                } else {
                    return CompletableEmpty.a;
                }
        }
    }
}
