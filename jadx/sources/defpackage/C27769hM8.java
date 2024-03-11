package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.FiltersSelectorCarouselRecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: hM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27769hM8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24979fXm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27769hM8(C24979fXm c24979fXm, int i) {
        super(1);
        this.d = i;
        this.e = c24979fXm;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        FiltersSelectorCarouselRecyclerView filtersSelectorCarouselRecyclerView;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        C24979fXm c24979fXm = this.e;
        switch (i2) {
            case 0:
                Boolean bool = (Boolean) obj;
                View view = (View) c24979fXm.c;
                if (bool.booleanValue()) {
                    i = 8;
                } else {
                    i = 0;
                }
                view.setVisibility(i);
                RecyclerView recyclerView = (RecyclerView) c24979fXm.b;
                if (recyclerView instanceof FiltersSelectorCarouselRecyclerView) {
                    filtersSelectorCarouselRecyclerView = (FiltersSelectorCarouselRecyclerView) recyclerView;
                } else {
                    filtersSelectorCarouselRecyclerView = null;
                }
                if (filtersSelectorCarouselRecyclerView != null) {
                    filtersSelectorCarouselRecyclerView.L1 = bool.booleanValue();
                }
                return c38218o8m;
            default:
                if (((Number) obj).intValue() != 0) {
                    c24979fXm.u(true);
                }
                return c38218o8m;
        }
    }
}
