package defpackage;

import android.view.ViewTreeObserver;
import com.snap.lenses.carousel.CarouselListView;

/* renamed from: HG2  reason: default package */
/* loaded from: classes5.dex */
public final class HG2 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ CarouselListView a;

    public HG2(CarouselListView carouselListView) {
        this.a = carouselListView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        CarouselListView carouselListView = this.a;
        ViewTreeObserver viewTreeObserver = carouselListView.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            carouselListView.setVisibility(4);
            carouselListView.getClass();
            carouselListView.post(new IG2(carouselListView, 0, 1));
            carouselListView.B0(carouselListView.P1);
            viewTreeObserver.removeOnPreDrawListener(this);
        }
        return true;
    }
}
