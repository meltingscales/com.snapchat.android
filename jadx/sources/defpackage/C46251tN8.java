package defpackage;

import com.snap.preview.carousel.FiltersCarouselPresenter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: tN8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46251tN8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FiltersCarouselPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46251tN8(FiltersCarouselPresenter filtersCarouselPresenter, int i) {
        super(0);
        this.d = i;
        this.e = filtersCarouselPresenter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        FiltersCarouselPresenter filtersCarouselPresenter = this.e;
        switch (i) {
            case 0:
                return filtersCarouselPresenter.a.create();
            case 1:
                return Boolean.valueOf(((InterfaceC47306u44) filtersCarouselPresenter.Z.get()).a(JWf.J1));
            case 2:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) filtersCarouselPresenter.Z.get()).r(JWf.y1), filtersCarouselPresenter.S0.e()));
            default:
                C38460oIe c38460oIe = new C38460oIe();
                c38460oIe.a.add(new C50921wQ6(1, filtersCarouselPresenter));
                return c38460oIe;
        }
    }
}
