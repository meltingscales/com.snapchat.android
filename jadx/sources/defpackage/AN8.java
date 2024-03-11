package defpackage;

import com.snap.preview.carousel.FiltersCarouselPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: AN8  reason: default package */
/* loaded from: classes6.dex */
public final class AN8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FiltersCarouselPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AN8(FiltersCarouselPresenter filtersCarouselPresenter, int i) {
        super(1);
        this.d = i;
        this.e = filtersCarouselPresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        FiltersCarouselPresenter filtersCarouselPresenter = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = filtersCarouselPresenter.T0;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = filtersCarouselPresenter.T0;
                        break;
                }
                return c38218o8m;
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                if (!filtersCarouselPresenter.b.e()) {
                    AbstractC49810vhf.m(filtersCarouselPresenter.I0, new C38794oW7("filter_tool", false, null, 0L, null, 30));
                }
                return c38218o8m;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = filtersCarouselPresenter.T0;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = filtersCarouselPresenter.T0;
                        break;
                }
                return c38218o8m;
            default:
                AbstractC37287nXb abstractC37287nXb = (AbstractC37287nXb) obj;
                WK8 wk8 = filtersCarouselPresenter.f1;
                if (wk8 != null) {
                    wk8.q(new WWd(abstractC37287nXb.a().getRawX(), abstractC37287nXb.a().getRawY(), abstractC37287nXb.a().getAction(), abstractC37287nXb.a()));
                }
                return c38218o8m;
        }
    }
}
