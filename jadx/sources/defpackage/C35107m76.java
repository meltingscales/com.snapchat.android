package defpackage;

import com.snap.identity.loginsignup.ui.pages.onetaplogin.AccountCarouselListView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: m76  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35107m76 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultAccountCarouselView b;

    public /* synthetic */ C35107m76(DefaultAccountCarouselView defaultAccountCarouselView, int i) {
        this.a = i;
        this.b = defaultAccountCarouselView;
    }

    public final ObservableSource a() {
        C36642n76 c36642n76 = C36642n76.b;
        int i = this.a;
        DefaultAccountCarouselView defaultAccountCarouselView = this.b;
        switch (i) {
            case 0:
                E38 e38 = defaultAccountCarouselView.A0;
                if (e38 != null) {
                    PublishSubject publishSubject = (PublishSubject) e38.e;
                    Observable C0 = new ObservableFilter(AbstractC0164Afc.G(publishSubject, publishSubject), C31990k76.b).d(C35025m4.class).M(new C24033evh(15, defaultAccountCarouselView)).C0(c36642n76);
                    AccountCarouselListView accountCarouselListView = defaultAccountCarouselView.B0;
                    if (accountCarouselListView != null) {
                        PublishSubject publishSubject2 = accountCarouselListView.P1;
                        Observable C02 = AbstractC0164Afc.G(publishSubject2, publishSubject2).C0(new C33572l76(defaultAccountCarouselView, 1));
                        C02.getClass();
                        ObservableRefCount I = AbstractC0164Afc.I(C02, Functions.a, 1);
                        E38 e382 = defaultAccountCarouselView.A0;
                        if (e382 != null) {
                            PublishSubject publishSubject3 = (PublishSubject) e382.e;
                            return Observable.c0(I, Observable.f0(new ObservableFilter(AbstractC0164Afc.G(publishSubject3, publishSubject3), C31990k76.c), I.C0(new C33572l76(defaultAccountCarouselView, 0))), C0, defaultAccountCarouselView.E0);
                        }
                        K1c.f1("carouselAdapter");
                        throw null;
                    }
                    K1c.f1("carouselListView");
                    throw null;
                }
                K1c.f1("carouselAdapter");
                throw null;
            default:
                Observables observables = Observables.a;
                AccountCarouselListView accountCarouselListView2 = defaultAccountCarouselView.B0;
                if (accountCarouselListView2 != null) {
                    Observable A0 = AbstractC17491afb.y(accountCarouselListView2).A0(0);
                    AccountCarouselListView accountCarouselListView3 = defaultAccountCarouselView.B0;
                    if (accountCarouselListView3 != null) {
                        PublishSubject publishSubject4 = accountCarouselListView3.P1;
                        return Observable.l(A0, AbstractC0164Afc.G(publishSubject4, publishSubject4), new C26162gJ9(9, defaultAccountCarouselView)).H(Functions.a).C0(c36642n76);
                    }
                    K1c.f1("carouselListView");
                    throw null;
                }
                K1c.f1("carouselListView");
                throw null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
