package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: yak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54241yak implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1313Cak b;

    public /* synthetic */ C54241yak(C1313Cak c1313Cak, int i) {
        this.a = i;
        this.b = c1313Cak;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        F8k f8k;
        GVe gVe;
        FYe fYe;
        F8k f8k2;
        switch (this.a) {
            case 0:
                C22527dwl c22527dwl = this.b.g;
                View view = (View) c22527dwl.d;
                String str = null;
                if (view != null) {
                    view.setVisibility(8);
                    View view2 = (View) c22527dwl.f;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    InterfaceC7360Lp7 i3 = this.b.i3();
                    C8k c8k = (C8k) this.b.d;
                    if (c8k != null && (f8k = c8k.a) != null && (gVe = f8k.E0) != null && (fYe = ((PVe) gVe).m().e) != null) {
                        str = fYe.Y;
                    }
                    ((C11788Sp7) i3).j = str;
                    ((C35432mK6) this.b.D0.get()).d(this.b.R0);
                    return;
                }
                K1c.f1("loadingSpinnerView");
                throw null;
            case 1:
                C1313Cak c1313Cak = this.b;
                c1313Cak.U0 = false;
                C8k c8k2 = (C8k) c1313Cak.d;
                if (c8k2 != null && (f8k2 = c8k2.a) != null) {
                    f8k2.k1();
                    return;
                }
                return;
            case 2:
                C1313Cak c1313Cak2 = this.b;
                ((C35432mK6) c1313Cak2.D0.get()).a(c1313Cak2.R0);
                return;
            default:
                C3632Fs0 c3632Fs0 = this.b.L0;
                return;
        }
    }
}
