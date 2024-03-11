package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.previewtools.caption.ui.carousel.quickselect.QuickSelectLayoutManager;

/* renamed from: qaf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41969qaf extends Y2c {
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41969qaf(Object obj, Context context, int i) {
        super(context);
        this.n = i;
        this.o = obj;
    }

    @Override // defpackage.Y2c
    public final float c(DisplayMetrics displayMetrics) {
        switch (this.n) {
            case 0:
                return 100.0f / displayMetrics.densityDpi;
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            case 2:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return 80.0f / displayMetrics.densityDpi;
        }
    }

    @Override // defpackage.Y2c
    public final int d(int i) {
        switch (this.n) {
            case 0:
                return Math.min(100, super.d(i));
            default:
                return super.d(i);
        }
    }

    @Override // defpackage.Y2c
    public final int f() {
        switch (this.n) {
            case 3:
                if (((QuickSelectLayoutManager) this.o).p1()) {
                    return 1;
                }
                return -1;
            default:
                return super.f();
        }
    }

    @Override // defpackage.Y2c
    public final void k(View view, OSg oSg, MSg mSg) {
        DecelerateInterpolator decelerateInterpolator = this.i;
        int i = this.n;
        Object obj = this.o;
        switch (i) {
            case 0:
                Z2c z2c = (Z2c) obj;
                int[] c = z2c.c(z2c.a.y0, view);
                int i2 = c[0];
                int i3 = c[1];
                int ceil = (int) Math.ceil(d(Math.max(Math.abs(i2), Math.abs(i3))) / 0.3356d);
                if (ceil > 0) {
                    mSg.a = i2;
                    mSg.b = i3;
                    mSg.c = ceil;
                    mSg.e = decelerateInterpolator;
                    mSg.f = true;
                    return;
                }
                return;
            case 1:
                AbstractC14886Xmj abstractC14886Xmj = (AbstractC14886Xmj) obj;
                RecyclerView recyclerView = abstractC14886Xmj.a;
                if (recyclerView != null) {
                    int[] c2 = abstractC14886Xmj.c(recyclerView.y0, view);
                    int i4 = c2[0];
                    int i5 = c2[1];
                    int ceil2 = (int) Math.ceil(d(Math.max(Math.abs(i4), Math.abs(i5))) / 0.3356d);
                    if (ceil2 > 0) {
                        mSg.a = i4;
                        mSg.b = i5;
                        mSg.c = ceil2;
                        mSg.e = decelerateInterpolator;
                        mSg.f = true;
                        return;
                    }
                    return;
                }
                return;
            default:
                super.k(view, oSg, mSg);
                return;
        }
    }
}
