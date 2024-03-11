package defpackage;

import android.widget.LinearLayout;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: uw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48636uw1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1830Cw1 b;

    public /* synthetic */ C48636uw1(C1830Cw1 c1830Cw1, int i) {
        this.a = i;
        this.b = c1830Cw1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C1830Cw1 c1830Cw1 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c1830Cw1.H0;
                if (c1830Cw1.O0) {
                    InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) c1830Cw1.d;
                    if (interfaceC2463Dw1 != null) {
                        C8786Nw1 c8786Nw1 = (C8786Nw1) interfaceC2463Dw1;
                        LinearLayout linearLayout = c8786Nw1.Q0;
                        if (linearLayout != null) {
                            linearLayout.setVisibility(4);
                        }
                        C31337jh4 c31337jh4 = c8786Nw1.K0;
                        if (c31337jh4 != null) {
                            c31337jh4.r(1);
                            c8786Nw1.O0().H(c8786Nw1, EWe.VIDEO_LAYER.a, true, null);
                        } else {
                            K1c.f1("loadingViewController");
                            throw null;
                        }
                    }
                    c1830Cw1.l3();
                    InterfaceC2463Dw1 interfaceC2463Dw12 = (InterfaceC2463Dw1) c1830Cw1.d;
                    if (interfaceC2463Dw12 != null) {
                        ((C8786Nw1) interfaceC2463Dw12).f1();
                        return;
                    }
                    return;
                }
                return;
            default:
                C36361mw1 c36361mw1 = c1830Cw1.S0;
                if (c36361mw1 != null) {
                    c36361mw1.j = System.currentTimeMillis();
                    return;
                }
                return;
        }
    }
}
