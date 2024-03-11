package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29117iF implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36835nF b;

    public /* synthetic */ C29117iF(C36835nF c36835nF, int i) {
        this.a = i;
        this.b = c36835nF;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24516fF c24516fF;
        int i = this.a;
        C36835nF c36835nF = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                C24516fF c24516fF2 = (C24516fF) c36835nF.d;
                if (c24516fF2 != null) {
                    c24516fF2.f = true;
                    ViewGroup viewGroup = c24516fF2.Z0;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                        c24516fF2.Y(false);
                        c24516fF2.Q0.j(c24516fF2.R0, CXf.g);
                        c24516fF2.G().onNext(new C17267aW7("ai_mode_tool", ZV7.b, false, false, false, true, false, false, null, false, null, null, false, false, false, 32720));
                        c24516fF2.X0 = true;
                        c24516fF2.D().onNext(new C33581l7f(8, C18378bF.e));
                    } else {
                        K1c.f1("aiModeHeaderView");
                        throw null;
                    }
                }
                C20592cgk c20592cgk = c36835nF.Y;
                c20592cgk.h = c20592cgk.t();
                c36835nF.h.H(c36835nF.g.c());
                c20592cgk.v0();
                c20592cgk.d(str);
                return;
            default:
                if (!((Boolean) obj).booleanValue() && (c24516fF = (C24516fF) c36835nF.d) != null) {
                    AbstractC49810vhf.m(c24516fF.P0, new C38794oW7("ai_mode_tool", false, null, 0L, null, 30));
                    return;
                }
                return;
        }
    }
}
