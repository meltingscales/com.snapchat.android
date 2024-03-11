package defpackage;

import android.view.View;
import com.snap.lenses.carousel.CarouselListView;

/* renamed from: FG2  reason: default package */
/* loaded from: classes5.dex */
public final class FG2 extends RSg {
    public final /* synthetic */ CarouselListView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FG2(CarouselListView carouselListView, SSg sSg) {
        super(0, sSg);
        this.f = carouselListView;
    }

    @Override // defpackage.RSg, defpackage.C53408y3
    public final void d(View view, R3 r3) {
        int i = CarouselListView.f2;
        if (this.f.P0(view) < 0.5f) {
            return;
        }
        super.d(view, r3);
    }
}
