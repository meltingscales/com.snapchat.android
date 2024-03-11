package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.arbar.ArBarSmoothScrollerLinearLayoutManager;
import com.snap.lenses.common.SmoothScrollerLinearLayoutManager;
import kotlin.jvm.functions.Function0;

/* renamed from: Daj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1944Daj extends Y2c {
    public final /* synthetic */ int n;
    public final /* synthetic */ LinearLayoutManager o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1944Daj(Context context, LinearLayoutManager linearLayoutManager, LinearLayoutManager linearLayoutManager2, int i) {
        super(context);
        this.n = i;
        this.p = linearLayoutManager;
        this.o = linearLayoutManager2;
    }

    @Override // defpackage.Y2c
    public final int a(int i, int i2, int i3, int i4, int i5) {
        switch (this.n) {
            case 1:
                return AbstractC25677g0.b(i4, i3, 2, i3) - (((i2 - i) / 2) + i);
            default:
                return super.a(i, i2, i3, i4, i5);
        }
    }

    @Override // defpackage.Y2c
    public final int b(View view, int i) {
        switch (this.n) {
            case 0:
                return ((Number) ((Function0) this.p).invoke()).intValue() + super.b(view, i);
            default:
                return super.b(view, i);
        }
    }

    @Override // defpackage.Y2c
    public final float c(DisplayMetrics displayMetrics) {
        switch (this.n) {
            case 0:
                return 50.0f / displayMetrics.densityDpi;
            case 1:
                return 0.05f / displayMetrics.densityDpi;
            default:
                return 50.0f / displayMetrics.densityDpi;
        }
    }

    @Override // defpackage.Y2c
    public final PointF e(int i) {
        int i2 = this.n;
        LinearLayoutManager linearLayoutManager = this.o;
        switch (i2) {
            case 0:
                return linearLayoutManager.a(i);
            case 1:
                return linearLayoutManager.a(i);
            default:
                return linearLayoutManager.a(i);
        }
    }

    @Override // defpackage.Y2c
    public final int f() {
        return -1;
    }

    @Override // defpackage.Y2c
    public final void i() {
        int i = this.n;
        Object obj = this.p;
        switch (i) {
            case 1:
                ((ArBarSmoothScrollerLinearLayoutManager) obj).getClass();
                return;
            case 2:
                ((SmoothScrollerLinearLayoutManager) obj).H = true;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.Y2c
    public final void j() {
        int i = this.n;
        Object obj = this.p;
        switch (i) {
            case 1:
                super.j();
                ((ArBarSmoothScrollerLinearLayoutManager) obj).getClass();
                return;
            case 2:
                super.j();
                ((SmoothScrollerLinearLayoutManager) obj).H = false;
                return;
            default:
                super.j();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1944Daj(Context context, LinearLayoutManager linearLayoutManager, Function0 function0) {
        super(context);
        this.n = 0;
        this.o = linearLayoutManager;
        this.p = function0;
    }
}
