package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.arbar.ArBarSmoothScrollerLinearLayoutManager;
import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;
import kotlin.jvm.functions.Function1;

/* renamed from: l30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33466l30 extends Y2c {
    public final /* synthetic */ int n = 0;
    public final LinearLayoutManager o;
    public final Object p;
    public final Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33466l30(Context context, ArBarSmoothScrollerLinearLayoutManager arBarSmoothScrollerLinearLayoutManager, Function1 function1, LinearLayoutManager linearLayoutManager) {
        super(context);
        this.o = arBarSmoothScrollerLinearLayoutManager;
        this.p = function1;
        this.q = linearLayoutManager;
    }

    @Override // defpackage.Y2c
    public final int b(View view, int i) {
        int measuredWidth;
        int i2 = this.n;
        LinearLayoutManager linearLayoutManager = this.o;
        Object obj = this.p;
        switch (i2) {
            case 0:
                int b = super.b(view, i);
                Function1 function1 = (Function1) obj;
                ((ArBarSmoothScrollerLinearLayoutManager) linearLayoutManager).getClass();
                int measuredWidth2 = view.getMeasuredWidth();
                Integer valueOf = Integer.valueOf(measuredWidth2);
                if (measuredWidth2 <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    measuredWidth = valueOf.intValue();
                } else {
                    view.measure(0, 0);
                    measuredWidth = view.getMeasuredWidth();
                }
                return ((Number) function1.invoke(Integer.valueOf(measuredWidth))).intValue() + b;
            default:
                if (view == null) {
                    return 0;
                }
                return Integer.valueOf(-Integer.valueOf(((Z2c) obj).c((EnlargeCenterItemCollapsibleLoopingLayoutManager) linearLayoutManager, view)[0]).intValue()).intValue();
        }
    }

    @Override // defpackage.Y2c
    public final float c(DisplayMetrics displayMetrics) {
        switch (this.n) {
            case 0:
                return 50.0f / displayMetrics.densityDpi;
            default:
                return 50.0f / displayMetrics.densityDpi;
        }
    }

    @Override // defpackage.Y2c
    public final PointF e(int i) {
        switch (this.n) {
            case 0:
                return ((LinearLayoutManager) this.q).a(i);
            default:
                return super.e(i);
        }
    }

    @Override // defpackage.Y2c
    public final int f() {
        switch (this.n) {
            case 0:
                return -1;
            default:
                return super.f();
        }
    }

    @Override // defpackage.Y2c
    public final void i() {
        switch (this.n) {
            case 0:
                ((ArBarSmoothScrollerLinearLayoutManager) this.o).getClass();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.Y2c
    public final void j() {
        switch (this.n) {
            case 0:
                super.j();
                ((ArBarSmoothScrollerLinearLayoutManager) this.o).getClass();
                return;
            default:
                super.j();
                return;
        }
    }

    public C33466l30(Context context, EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager, Z2c z2c, C3632Fs0 c3632Fs0) {
        super(context);
        this.o = enlargeCenterItemCollapsibleLoopingLayoutManager;
        this.p = z2c;
        this.q = c3632Fs0;
    }
}
