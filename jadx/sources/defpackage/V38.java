package defpackage;

import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: V38  reason: default package */
/* loaded from: classes6.dex */
public final class V38 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EnlargeCenterItemCollapsibleLoopingLayoutManager e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V38(EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager, int i) {
        super(0);
        this.d = i;
        this.e = enlargeCenterItemCollapsibleLoopingLayoutManager;
    }

    public final Integer b() {
        int i = this.d;
        EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager = this.e;
        switch (i) {
            case 0:
                return AbstractC25677g0.k(enlargeCenterItemCollapsibleLoopingLayoutManager.H, R.dimen.selector_carousel_item_collapsed_width);
            default:
                return AbstractC25677g0.k(enlargeCenterItemCollapsibleLoopingLayoutManager.H, R.dimen.selector_carousel_item_width);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
