package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Vk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13560Vk7 extends AbstractC11297Rv4 {
    public C11666Sk7 g;
    public final C1338Cbl h = new C1338Cbl(new C12298Tk7(this, 0));
    public final C1338Cbl i = new C1338Cbl(new C12298Tk7(this, 4));
    public final C1338Cbl j = new C1338Cbl(new C12298Tk7(this, 1));
    public final C1338Cbl k = new C1338Cbl(new C12298Tk7(this, 8));
    public final C1338Cbl t = new C1338Cbl(new C12298Tk7(this, 3));
    public final C1338Cbl X = new C1338Cbl(new C12298Tk7(this, 2));
    public final C1338Cbl Y = new C1338Cbl(new C12298Tk7(this, 6));
    public final C1338Cbl Z = new C1338Cbl(new C12298Tk7(this, 7));
    public final C1338Cbl y0 = new C1338Cbl(new C12298Tk7(this, 5));

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        int i = C17606ak3.k;
        int i2 = ((LDk) ((C55163zBk) h51).a.get()).a(6).a;
        C11666Sk7 c11666Sk7 = new C11666Sk7(frameLayout.getContext());
        c11666Sk7.setLayoutParams(new FrameLayout.LayoutParams(i2, -1));
        c11666Sk7.setId(View.generateViewId());
        frameLayout.addView(c11666Sk7);
        int floatValue = (int) (((Number) this.X.getValue()).floatValue() + ((Number) this.t.getValue()).floatValue() + frameLayout.getResources().getDimension(R.dimen.default_gap_quarter));
        int intValue = ((Number) this.y0.getValue()).intValue();
        KF7 kf7 = c11666Sk7.e;
        kf7.A(i2);
        c11666Sk7.h.i(i2 - ((int) (c11666Sk7.c / 1.1d)));
        c11666Sk7.k.i(i2);
        C48822v3b c48822v3b = kf7.X;
        c48822v3b.d = floatValue;
        c48822v3b.e = floatValue;
        int i3 = i2 / 3;
        KF7 kf72 = c11666Sk7.f;
        kf72.i(i3);
        kf72.A(i3);
        kf72.E(i3);
        int i4 = (i2 / 2) - (intValue / 2);
        C28239hfk c28239hfk = c11666Sk7.g;
        c28239hfk.i(i4);
        c28239hfk.m(floatValue);
        c28239hfk.h(floatValue);
        int i5 = (int) (i2 * 0.6d);
        c11666Sk7.i.i(i5);
        c11666Sk7.j.i(((Number) c11666Sk7.d.getValue()).intValue() + i5);
        this.g = c11666Sk7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ec, code lost:
        if (r11.longValue() <= Long.MAX_VALUE) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02df  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r25, defpackage.C33239ku r26) {
        /*
            Method dump skipped, instructions count: 941
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13560Vk7.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void z() {
        Disposable disposable;
        super.z();
        C11666Sk7 c11666Sk7 = this.g;
        if (c11666Sk7 != null) {
            KF7 kf7 = c11666Sk7.e;
            Drawable drawable = kf7.T0;
            if (drawable instanceof Disposable) {
                disposable = (Disposable) drawable;
            } else {
                disposable = null;
            }
            if (disposable != null) {
                disposable.dispose();
            }
            kf7.K(null);
            c11666Sk7.f.K(null);
            c11666Sk7.h.K(null);
            c11666Sk7.i.K(null);
            c11666Sk7.j.K(null);
            return;
        }
        K1c.f1("layout");
        throw null;
    }
}
