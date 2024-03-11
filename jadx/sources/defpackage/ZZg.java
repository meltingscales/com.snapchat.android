package defpackage;

import android.view.View;

/* renamed from: ZZg  reason: default package */
/* loaded from: classes6.dex */
public final class ZZg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16487a0h b;
    public final /* synthetic */ AbstractC16672a83 c;

    public /* synthetic */ ZZg(C16487a0h c16487a0h, AbstractC16672a83 abstractC16672a83, int i) {
        this.a = i;
        this.b = c16487a0h;
        this.c = abstractC16672a83;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RAj rAj;
        int i = this.a;
        AbstractC16672a83 abstractC16672a83 = this.c;
        C16487a0h c16487a0h = this.b;
        switch (i) {
            case 0:
                BW2 bw2 = c16487a0h.a;
                SV2 sv2 = bw2.S0;
                sv2.getClass();
                InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
                if ((interfaceC34108lSm.f() instanceof NRk) && (abstractC16672a83 instanceof C3045Etm) && interfaceC34108lSm.U() != null) {
                    C3045Etm c3045Etm = (C3045Etm) abstractC16672a83;
                    C1147Btm c1147Btm = c3045Etm.R0;
                    if (c1147Btm != null) {
                        rAj = c1147Btm.m;
                    } else {
                        rAj = null;
                    }
                    if (rAj != null) {
                        ((InterfaceC53549y8f) sv2.g.get()).b(new C40485pch(c1147Btm.d, c3045Etm.T0, interfaceC34108lSm.U(), interfaceC34108lSm.d(), interfaceC34108lSm.c(), c1147Btm.m, bw2.y1));
                        return;
                    }
                    return;
                }
                return;
            default:
                BW2 bw22 = c16487a0h.a;
                bw22.S0.g(abstractC16672a83, bw22.y1);
                return;
        }
    }
}
