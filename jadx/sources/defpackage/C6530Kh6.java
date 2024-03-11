package defpackage;

import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Kh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6530Kh6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCarouselView b;

    public /* synthetic */ C6530Kh6(DefaultCarouselView defaultCarouselView, int i) {
        this.a = i;
        this.b = defaultCarouselView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        DefaultCarouselView defaultCarouselView = this.b;
        switch (i) {
            case 0:
                defaultCarouselView.O0.onNext((XSg) obj);
                return;
            default:
                PI2 pi2 = (PI2) obj;
                CarouselListView carouselListView = defaultCarouselView.d;
                if (carouselListView != null) {
                    CarouselListView.S0(carouselListView, pi2.c(), 2, true);
                    return;
                } else {
                    K1c.f1("carouselListView");
                    throw null;
                }
        }
    }
}
