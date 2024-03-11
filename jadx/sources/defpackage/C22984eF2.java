package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.lenses.carousel.PercentProgressView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: eF2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22984eF2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22984eF2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View inflate;
        PercentProgressView percentProgressView;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (obj instanceof InterfaceC11139Roe) {
                    RG2 rg2 = (RG2) obj2;
                    DefaultCarouselView defaultCarouselView = (DefaultCarouselView) ((InterfaceC11139Roe) obj);
                    defaultCarouselView.b = rg2;
                    CarouselListView carouselListView = defaultCarouselView.d;
                    if (carouselListView != null) {
                        AbstractC50324w26.v0(new ObservableSubscribeOn(new L3b(carouselListView, defaultCarouselView.getResources().getDimensionPixelSize(R.dimen.lens_camera_carousel_lens_center_faster_threshold), 0).l0(XSg.class), rg2.a.m()), new C6530Kh6(defaultCarouselView, 0), defaultCarouselView.P0);
                        return;
                    } else {
                        K1c.f1("carouselListView");
                        throw null;
                    }
                }
                return;
            case 1:
                AbstractC43003rG2 abstractC43003rG2 = (AbstractC43003rG2) obj;
                DefaultCarouselItemView defaultCarouselItemView = (DefaultCarouselItemView) obj2;
                InterfaceC7702Mdc interfaceC7702Mdc = defaultCarouselItemView.f;
                InterfaceC7702Mdc interfaceC7702Mdc2 = C24922fVd.j;
                if (K1c.m(interfaceC7702Mdc, interfaceC7702Mdc2)) {
                    int W = AbstractC0164Afc.W(defaultCarouselItemView.a);
                    if (W != 0) {
                        if (W == 1) {
                            ViewStub viewStub = defaultCarouselItemView.g;
                            if (viewStub != null && (inflate = viewStub.inflate()) != null && (percentProgressView = (PercentProgressView) inflate.findViewById(R.id.percent_progress)) != null) {
                                interfaceC7702Mdc2 = new C11165Rpg(percentProgressView);
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        LoadingSpinnerView loadingSpinnerView = defaultCarouselItemView.d;
                        if (loadingSpinnerView != null) {
                            interfaceC7702Mdc2 = new J1k(loadingSpinnerView);
                        }
                    }
                    defaultCarouselItemView.f = interfaceC7702Mdc2;
                }
                if (K1c.m(abstractC43003rG2, C39934pG2.a)) {
                    defaultCarouselItemView.j(true);
                    defaultCarouselItemView.f.h();
                    return;
                } else if (K1c.m(abstractC43003rG2, C39934pG2.b)) {
                    defaultCarouselItemView.j(true);
                    defaultCarouselItemView.f.k();
                    return;
                } else if (abstractC43003rG2 instanceof C41469qG2) {
                    defaultCarouselItemView.j(true);
                    defaultCarouselItemView.f.e(Math.max(((C41469qG2) abstractC43003rG2).a, 0.01f));
                    return;
                } else if (K1c.m(abstractC43003rG2, C38398oG2.a)) {
                    defaultCarouselItemView.j(false);
                    defaultCarouselItemView.f.c();
                    return;
                } else {
                    throw new RuntimeException();
                }
            case 2:
                ((Function1) obj2).invoke(obj);
                return;
            default:
                ((Subject) obj2).onNext((AbstractC39984pI2) obj);
                return;
        }
    }

    public C22984eF2(Function1 function1) {
        this.a = 2;
        this.b = function1;
    }
}
