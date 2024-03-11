package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;
import kotlin.jvm.functions.Function1;

/* renamed from: W38  reason: default package */
/* loaded from: classes6.dex */
public final class W38 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ EnlargeCenterItemCollapsibleLoopingLayoutManager d;
    public final /* synthetic */ View e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ SnapImageView h;
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W38(EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager, View view, int i, int i2, SnapImageView snapImageView, int i3, boolean z) {
        super(1);
        this.d = enlargeCenterItemCollapsibleLoopingLayoutManager;
        this.e = view;
        this.f = i;
        this.g = i2;
        this.h = snapImageView;
        this.i = i3;
        this.j = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager = this.d;
        int D1 = enlargeCenterItemCollapsibleLoopingLayoutManager.D1();
        int intValue = (((Number) enlargeCenterItemCollapsibleLoopingLayoutManager.M.getValue()).intValue() - enlargeCenterItemCollapsibleLoopingLayoutManager.D1()) / 2;
        EnlargeCenterItemCollapsibleLoopingLayoutManager.F1(this.e, this.f, D1, this.g, intValue, floatValue);
        this.h.setAlpha((1.0f - (Math.abs(this.i) * 0.25f)) * floatValue);
        boolean z = this.j;
        View view = this.e;
        if (z) {
            EnlargeCenterItemCollapsibleLoopingLayoutManager.C1(enlargeCenterItemCollapsibleLoopingLayoutManager, view);
        }
        view.requestLayout();
        return C38218o8m.a;
    }
}
