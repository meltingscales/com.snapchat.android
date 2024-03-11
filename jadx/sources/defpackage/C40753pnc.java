package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pnc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40753pnc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53021xnc b;

    public /* synthetic */ C40753pnc(C53021xnc c53021xnc, int i) {
        this.a = i;
        this.b = c53021xnc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C53021xnc c53021xnc = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c53021xnc.N0;
                return;
            case 1:
                AbstractC44326s7f abstractC44326s7f = (AbstractC44326s7f) obj;
                if (abstractC44326s7f instanceof C42791r7f) {
                    C11721Smc c11721Smc = c53021xnc.Q0;
                    if (c11721Smc != null) {
                        C42791r7f c42791r7f = (C42791r7f) abstractC44326s7f;
                        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) c11721Smc.d;
                        if (interfaceC30440j6g != null) {
                            interfaceC30440j6g.v(c42791r7f.d, c42791r7f.b, c42791r7f.a, c42791r7f.c);
                            return;
                        }
                        return;
                    }
                    K1c.f1("previewToolbarPresenter");
                    throw null;
                } else if (abstractC44326s7f instanceof C41257q7f) {
                    C11721Smc c11721Smc2 = c53021xnc.Q0;
                    if (c11721Smc2 != null) {
                        InterfaceC30440j6g interfaceC30440j6g2 = (InterfaceC30440j6g) c11721Smc2.d;
                        if (interfaceC30440j6g2 != null) {
                            interfaceC30440j6g2.t();
                            return;
                        }
                        return;
                    }
                    K1c.f1("previewToolbarPresenter");
                    throw null;
                } else {
                    C3632Fs0 c3632Fs02 = c53021xnc.N0;
                    return;
                }
            default:
                AHl aHl = (AHl) obj;
                C3632Fs0 c3632Fs03 = c53021xnc.N0;
                C11721Smc c11721Smc3 = c53021xnc.Q0;
                if (c11721Smc3 != null) {
                    c11721Smc3.onToolIconClicked(aHl);
                    return;
                } else {
                    K1c.f1("previewToolbarPresenter");
                    throw null;
                }
        }
    }
}
