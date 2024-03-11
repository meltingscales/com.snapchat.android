package defpackage;

import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.concurrent.TimeUnit;

/* renamed from: Ph6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9691Ph6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCarouselView b;
    public final /* synthetic */ RG2 c;

    public /* synthetic */ C9691Ph6(DefaultCarouselView defaultCarouselView, RG2 rg2, int i) {
        this.a = i;
        this.b = defaultCarouselView;
        this.c = rg2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = false;
        RG2 rg2 = this.c;
        DefaultCarouselView defaultCarouselView = this.b;
        switch (i) {
            case 0:
                XSg xSg = (XSg) obj;
                RE2 re2 = defaultCarouselView.c;
                C36863nG2 c36863nG2 = null;
                if (re2 != null) {
                    AbstractC52202xG2 u = re2.u(xSg.a);
                    if (u != null) {
                        C50052vr8 c50052vr8 = defaultCarouselView.J0;
                        long j = c50052vr8.b;
                        if (u instanceof C36863nG2) {
                            c36863nG2 = (C36863nG2) u;
                        }
                        if (c36863nG2 != null) {
                            z = c36863nG2.n;
                        }
                        if (!c50052vr8.c || !z) {
                            if (!c50052vr8.d || z) {
                                if (j > 0) {
                                    return Observable.G0(j, TimeUnit.MILLISECONDS, rg2.a.m()).C0(new C40763pnm(24, defaultCarouselView, xSg, u));
                                }
                            }
                        }
                        return DefaultCarouselView.b(defaultCarouselView, xSg, u);
                    }
                    return ObservableEmpty.a;
                }
                K1c.f1("carouselAdapter");
                throw null;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return defaultCarouselView.O0.C0(new C9691Ph6(defaultCarouselView, rg2, 0));
                }
                return ObservableEmpty.a;
        }
    }
}
