package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* renamed from: PSg  reason: default package */
/* loaded from: classes2.dex */
public final class PSg implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ RecyclerView g;

    public PSg(RecyclerView recyclerView) {
        this.g = recyclerView;
        DPm dPm = RecyclerView.K1;
        this.d = dPm;
        this.e = false;
        this.f = false;
        this.c = new OverScroller(recyclerView.getContext(), dPm);
    }

    public final int a(int i, int i2) {
        boolean z;
        int height;
        int i3;
        int abs = Math.abs(i);
        int abs2 = Math.abs(i2);
        if (abs > abs2) {
            z = true;
        } else {
            z = false;
        }
        int sqrt = (int) Math.sqrt(0);
        int sqrt2 = (int) Math.sqrt((i2 * i2) + (i * i));
        RecyclerView recyclerView = this.g;
        if (z) {
            height = recyclerView.getWidth();
        } else {
            height = recyclerView.getHeight();
        }
        int i4 = height / 2;
        float f = height;
        float f2 = i4;
        float sin = (((float) Math.sin((Math.min(1.0f, (sqrt2 * 1.0f) / f) - 0.5f) * 0.47123894f)) * f2) + f2;
        if (sqrt > 0) {
            i3 = Math.round(Math.abs(sin / sqrt) * 1000.0f) * 4;
        } else {
            if (!z) {
                abs = abs2;
            }
            i3 = (int) (((abs / f) + 1.0f) * 300.0f);
        }
        return Math.min(i3, 2000);
    }

    public final void b() {
        if (this.e) {
            this.f = true;
            return;
        }
        RecyclerView recyclerView = this.g;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC17114aPm.m(recyclerView, this);
    }

    public final void c(int i, int i2, int i3, Interpolator interpolator) {
        Interpolator interpolator2 = this.d;
        RecyclerView recyclerView = this.g;
        if (interpolator2 != interpolator) {
            this.d = interpolator;
            this.c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        recyclerView.I0(2);
        this.b = 0;
        this.a = 0;
        this.c.startScroll(0, 0, i, i2, i3);
        if (Build.VERSION.SDK_INT < 23) {
            this.c.computeScrollOffset();
        }
        b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d5, code lost:
        if (r12 > 0) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0116 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PSg.run():void");
    }
}
