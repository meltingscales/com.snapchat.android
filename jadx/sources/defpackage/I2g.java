package defpackage;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: I2g  reason: default package */
/* loaded from: classes6.dex */
public final class I2g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ L2g b;

    public /* synthetic */ I2g(L2g l2g, int i) {
        this.a = i;
        this.b = l2g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                c(((Boolean) obj).booleanValue());
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                L2g l2g = this.b;
                L2g.i3(l2g, !l2g.H0, false);
                return;
            case 2:
                b(((Number) obj).intValue());
                return;
            case 3:
                b(((Number) obj).intValue());
                return;
            default:
                c(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(int i) {
        int i2 = this.a;
        L2g l2g = this.b;
        switch (i2) {
            case 2:
                RecyclerView recyclerView = l2g.X;
                if (recyclerView != null) {
                    NIe nIe = l2g.Y;
                    if (nIe != null) {
                        recyclerView.K0(nIe.getItemCount() - 1);
                        return;
                    } else {
                        K1c.f1("adapter");
                        throw null;
                    }
                }
                K1c.f1("recyclerView");
                throw null;
            default:
                RecyclerView recyclerView2 = l2g.X;
                if (recyclerView2 != null) {
                    ViewGroup.LayoutParams layoutParams = recyclerView2.getLayoutParams();
                    layoutParams.height = -2;
                    recyclerView2.setLayoutParams(layoutParams);
                    return;
                }
                K1c.f1("recyclerView");
                throw null;
        }
    }

    public final void c(boolean z) {
        ConstraintLayout constraintLayout;
        int i;
        int i2 = this.a;
        L2g l2g = this.b;
        switch (i2) {
            case 0:
                if (z) {
                    L2g.i3(l2g, z, true);
                    return;
                }
                return;
            default:
                CHl cHl = (CHl) l2g.d;
                if (cHl != null && (constraintLayout = cHl.a) != null) {
                    Resources resources = constraintLayout.getResources();
                    int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.vertical_toolbar_overlap_offset);
                    int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.vertical_toolbar_default_margin);
                    if (z) {
                        i = dimensionPixelOffset2;
                    } else {
                        i = dimensionPixelOffset;
                    }
                    if (!z) {
                        dimensionPixelOffset = dimensionPixelOffset2;
                    }
                    ValueAnimator ofInt = ValueAnimator.ofInt(i, dimensionPixelOffset);
                    ofInt.setDuration(300L);
                    ofInt.addUpdateListener(new C19141bk3(ofInt, constraintLayout, 10));
                    ofInt.start();
                    return;
                }
                return;
        }
    }
}
