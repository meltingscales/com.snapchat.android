package defpackage;

import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;

/* renamed from: EE0  reason: default package */
/* loaded from: classes6.dex */
public final class EE0 extends B5g {
    public int m;
    public FrameLayout n;
    public PausableLoadingSpinnerView o;

    @Override // defpackage.B5g
    public final boolean b() {
        return this.k;
    }

    public final void h(int i) {
        if (this.m == i) {
            return;
        }
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        PausableLoadingSpinnerView pausableLoadingSpinnerView = this.o;
                        if (pausableLoadingSpinnerView != null) {
                            pausableLoadingSpinnerView.setVisibility(8);
                        }
                        FrameLayout frameLayout = this.n;
                        if (frameLayout != null) {
                            frameLayout.setVisibility(8);
                        }
                        if (this.j) {
                            g();
                        } else {
                            f();
                        }
                        g();
                        d(true);
                    }
                } else {
                    PausableLoadingSpinnerView pausableLoadingSpinnerView2 = this.o;
                    if (pausableLoadingSpinnerView2 != null) {
                        pausableLoadingSpinnerView2.setVisibility(8);
                    }
                    FrameLayout frameLayout2 = this.n;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(8);
                    }
                    f();
                    d(false);
                }
            } else {
                PausableLoadingSpinnerView pausableLoadingSpinnerView3 = this.o;
                if (pausableLoadingSpinnerView3 != null) {
                    pausableLoadingSpinnerView3.setVisibility(0);
                }
                FrameLayout frameLayout3 = this.n;
                if (frameLayout3 != null) {
                    frameLayout3.setVisibility(0);
                }
                this.c.setVisibility(4);
                this.d.setVisibility(4);
            }
        } else {
            f();
            d(true);
            PausableLoadingSpinnerView pausableLoadingSpinnerView4 = this.o;
            if (pausableLoadingSpinnerView4 != null) {
                pausableLoadingSpinnerView4.setVisibility(8);
            }
            FrameLayout frameLayout4 = this.n;
            if (frameLayout4 != null) {
                frameLayout4.setVisibility(8);
            }
        }
        this.m = i;
    }

    @Override // defpackage.B5g
    public final void e(boolean z) {
    }
}
