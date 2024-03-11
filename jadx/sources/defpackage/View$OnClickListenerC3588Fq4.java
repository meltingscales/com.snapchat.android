package defpackage;

import android.view.View;

/* renamed from: Fq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC3588Fq4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8645Nq4 b;

    public /* synthetic */ View$OnClickListenerC3588Fq4(C8645Nq4 c8645Nq4, int i) {
        this.a = i;
        this.b = c8645Nq4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38878oZj c38878oZj;
        int i = this.a;
        C8645Nq4 c8645Nq4 = this.b;
        switch (i) {
            case 0:
                InterfaceC51272wei interfaceC51272wei = c8645Nq4.p;
                if (interfaceC51272wei != null && ((C49740vei) interfaceC51272wei).a()) {
                    C38878oZj c38878oZj2 = c8645Nq4.X;
                    if (c38878oZj2 != null) {
                        c38878oZj2.k();
                        return;
                    }
                    return;
                }
                ((C13072Uq4) c8645Nq4.h).o1(N48.TAP);
                return;
            case 1:
                if (c8645Nq4.Y) {
                    InterfaceC51272wei interfaceC51272wei2 = c8645Nq4.p;
                    if (interfaceC51272wei2 != null && ((C49740vei) interfaceC51272wei2).a() && (c38878oZj = c8645Nq4.X) != null) {
                        c38878oZj.k();
                        return;
                    }
                    return;
                }
                ((C13072Uq4) c8645Nq4.h).o1(N48.TAP);
                return;
            default:
                ((C13072Uq4) c8645Nq4.h).o1(N48.TAP);
                return;
        }
    }
}
