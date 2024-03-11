package defpackage;

import android.view.View;

/* renamed from: LXe  reason: default package */
/* loaded from: classes6.dex */
public final class LXe implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ XXe b;

    public /* synthetic */ LXe(XXe xXe, int i) {
        this.a = i;
        this.b = xXe;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Float f;
        int i9 = this.a;
        XXe xXe = this.b;
        switch (i9) {
            case 0:
                HXe hXe = xXe.b;
                int width = hXe.getWidth() / 2;
                int S = (int) xXe.S();
                hXe.d();
                C44578sHh c44578sHh = hXe.i;
                if (c44578sHh != null) {
                    c44578sHh.setScalePX(width);
                }
                C44578sHh c44578sHh2 = hXe.i;
                if (c44578sHh2 != null) {
                    c44578sHh2.setScalePY(S);
                    return;
                }
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                float f2 = xXe.p;
                if (f2 != 0.0f && f2 > -1.0f && f2 < 1.0f) {
                    f = Float.valueOf(f2);
                    xXe.j0(0.0f);
                } else {
                    f = null;
                }
                XXe.J(xXe);
                if (f != null) {
                    xXe.j0(f.floatValue());
                    return;
                }
                return;
        }
    }
}
