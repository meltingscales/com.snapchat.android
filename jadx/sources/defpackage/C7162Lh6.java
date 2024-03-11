package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.carousel.DefaultCarouselView;
import kotlin.jvm.functions.Function1;

/* renamed from: Lh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7162Lh6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DefaultCarouselView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7162Lh6(DefaultCarouselView defaultCarouselView, int i) {
        super(1);
        this.d = i;
        this.e = defaultCarouselView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.d;
        DefaultCarouselView defaultCarouselView = this.e;
        switch (i) {
            case 0:
                defaultCarouselView.I0.onNext(Integer.valueOf(((Number) obj).intValue()));
                return C38218o8m.a;
            default:
                View view = (View) obj;
                RE2 re2 = defaultCarouselView.c;
                if (re2 != null) {
                    if (defaultCarouselView.d != null) {
                        AbstractC52202xG2 u = re2.u(RecyclerView.T(view));
                        if (u != null) {
                            z = AbstractC40541pen.i(u);
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                    K1c.f1("carouselListView");
                    throw null;
                }
                K1c.f1("carouselAdapter");
                throw null;
        }
    }
}
