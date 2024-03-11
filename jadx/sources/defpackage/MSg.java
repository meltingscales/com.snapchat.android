package defpackage;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: MSg  reason: default package */
/* loaded from: classes2.dex */
public final class MSg {
    public int a;
    public int b;
    public int c;
    public int d;
    public Interpolator e;
    public boolean f;

    public final void a(RecyclerView recyclerView) {
        int i = this.d;
        if (i >= 0) {
            this.d = -1;
            recyclerView.j0(i);
            this.f = false;
        } else if (this.f) {
            Interpolator interpolator = this.e;
            if (interpolator != null && this.c < 1) {
                throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
            }
            int i2 = this.c;
            if (i2 >= 1) {
                PSg pSg = recyclerView.l1;
                if (interpolator == null) {
                    if (i2 == Integer.MIN_VALUE) {
                        int i3 = this.a;
                        int i4 = this.b;
                        pSg.c(i3, i4, pSg.a(i3, i4), RecyclerView.K1);
                    } else {
                        int i5 = this.a;
                        int i6 = this.b;
                        pSg.getClass();
                        pSg.c(i5, i6, i2, RecyclerView.K1);
                    }
                } else {
                    pSg.c(this.a, this.b, i2, interpolator);
                }
                this.f = false;
                return;
            }
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
    }
}
