package defpackage;

import com.snap.lenses.carousel.DefaultCarouselView;
import java.util.List;

/* renamed from: Th6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC12223Th6 implements Runnable {
    public final /* synthetic */ DefaultCarouselView a;
    public final /* synthetic */ AbstractC3369Fh6 b;

    public RunnableC12223Th6(DefaultCarouselView defaultCarouselView, AbstractC3369Fh6 abstractC3369Fh6) {
        this.a = defaultCarouselView;
        this.b = abstractC3369Fh6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultCarouselView defaultCarouselView = this.a;
        RE2 re2 = defaultCarouselView.c;
        if (re2 != null) {
            List a = defaultCarouselView.j().a(this.b.n().b);
            List list = re2.d;
            re2.d = a;
            F1m.c(new C28842i4(1, list, a), false).b(re2);
            return;
        }
        K1c.f1("carouselAdapter");
        throw null;
    }
}
