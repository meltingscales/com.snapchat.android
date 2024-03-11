package defpackage;

import com.snap.lenses.carousel.CarouselListView;

/* renamed from: IG2  reason: default package */
/* loaded from: classes5.dex */
public final class IG2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CarouselListView b;
    public final /* synthetic */ int c;

    public /* synthetic */ IG2(CarouselListView carouselListView, int i, int i2) {
        this.a = i2;
        this.b = carouselListView;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        CarouselListView carouselListView = this.b;
        switch (i) {
            case 0:
                if (carouselListView.f0()) {
                    carouselListView.post(this);
                    return;
                }
                carouselListView.d2 = null;
                carouselListView.K0(i2);
                return;
            default:
                carouselListView.setVisibility(i2);
                return;
        }
    }
}
