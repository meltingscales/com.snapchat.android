package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;
import kotlin.jvm.functions.Function1;

/* renamed from: X38  reason: default package */
/* loaded from: classes6.dex */
public final class X38 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ EnlargeCenterItemCollapsibleLoopingLayoutManager d;
    public final /* synthetic */ View e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ SnapImageView h;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X38(EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager, View view, int i, int i2, SnapImageView snapImageView, boolean z) {
        super(1);
        this.d = enlargeCenterItemCollapsibleLoopingLayoutManager;
        this.e = view;
        this.f = i;
        this.g = i2;
        this.h = snapImageView;
        this.i = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager = this.d;
        EnlargeCenterItemCollapsibleLoopingLayoutManager.F1(this.e, this.f, ((Number) enlargeCenterItemCollapsibleLoopingLayoutManager.M.getValue()).intValue(), this.g, 0, floatValue);
        this.h.setAlpha(1.0f - floatValue);
        boolean z = this.i;
        View view = this.e;
        if (z) {
            EnlargeCenterItemCollapsibleLoopingLayoutManager.C1(enlargeCenterItemCollapsibleLoopingLayoutManager, view);
        }
        view.requestLayout();
        return C38218o8m.a;
    }
}
