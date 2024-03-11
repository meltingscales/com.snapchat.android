package defpackage;

import android.view.View;

/* renamed from: YTa  reason: default package */
/* loaded from: classes6.dex */
public final class YTa implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23360eUa b;

    public /* synthetic */ YTa(C23360eUa c23360eUa, int i) {
        this.a = i;
        this.b = c23360eUa;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        int i9 = this.a;
        C23360eUa c23360eUa = this.b;
        switch (i9) {
            case 0:
                if (i3 <= i7 && !c23360eUa.W) {
                    AbstractC50324w26.v0(c23360eUa.b.k(), new STa(c23360eUa, 2), c23360eUa.P);
                }
                if (i3 == i7) {
                    z = true;
                } else {
                    z = false;
                }
                c23360eUa.W = z;
                return;
            default:
                if (i6 != i2) {
                    c23360eUa.b.s(i2);
                    AbstractC50324w26.v0(c23360eUa.b.k(), new STa(c23360eUa, 3), c23360eUa.P);
                    return;
                }
                return;
        }
    }
}
