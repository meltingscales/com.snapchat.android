package defpackage;

import android.view.View;

/* renamed from: KVe  reason: default package */
/* loaded from: classes6.dex */
public final class KVe implements View.OnLayoutChangeListener {
    public final /* synthetic */ PVe a;
    public final /* synthetic */ C51051wVg b;

    public KVe(PVe pVe, C51051wVg c51051wVg) {
        this.a = pVe;
        this.b = c51051wVg;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C10894Reh c10894Reh = new C10894Reh(view.getWidth(), view.getHeight());
        PVe pVe = this.a;
        C10894Reh c10894Reh2 = pVe.v;
        if (c10894Reh2 != null) {
            if (!K1c.m(c10894Reh2, c10894Reh)) {
                pVe.v = c10894Reh;
                C51051wVg c51051wVg = this.b;
                if (c51051wVg.a) {
                    c51051wVg.a = false;
                    pVe.o();
                    return;
                }
                view.post(new JVe(pVe, 0));
                return;
            }
            return;
        }
        K1c.f1("viewerSize");
        throw null;
    }
}
