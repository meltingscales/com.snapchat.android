package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.carousel.DefaultCarouselView;
import kotlin.jvm.functions.Function0;

/* renamed from: Mh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7794Mh6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultCarouselView e;
    public final /* synthetic */ VI2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7794Mh6(DefaultCarouselView defaultCarouselView, VI2 vi2, int i) {
        super(0);
        this.d = i;
        this.e = defaultCarouselView;
        this.f = vi2;
    }

    public final void b() {
        int i = this.d;
        DefaultCarouselView defaultCarouselView = this.e;
        VI2 vi2 = this.f;
        switch (i) {
            case 0:
                C2736Eh6 c2736Eh6 = new C2736Eh6(vi2, false);
                int i2 = DefaultCarouselView.S0;
                defaultCarouselView.f(c2736Eh6, true);
                return;
            default:
                C2736Eh6 c2736Eh62 = new C2736Eh6(vi2, false);
                int i3 = DefaultCarouselView.S0;
                defaultCarouselView.f(c2736Eh62, false);
                SnapImageView snapImageView = defaultCarouselView.e;
                if (snapImageView != null) {
                    snapImageView.clear();
                    snapImageView.setVisibility(8);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
