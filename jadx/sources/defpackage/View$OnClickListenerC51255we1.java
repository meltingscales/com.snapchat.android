package defpackage;

import android.view.View;

/* renamed from: we1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC51255we1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54321ye1 b;
    public final /* synthetic */ C55855ze1 c;

    public /* synthetic */ View$OnClickListenerC51255we1(C54321ye1 c54321ye1, C55855ze1 c55855ze1, int i) {
        this.a = i;
        this.b = c54321ye1;
        this.c = c55855ze1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C55855ze1 c55855ze1 = this.c;
        C54321ye1 c54321ye1 = this.b;
        switch (i) {
            case 0:
                InterfaceC27686hJ0 interfaceC27686hJ0 = c54321ye1.H0;
                if (interfaceC27686hJ0 != null) {
                    c54321ye1.q(WDg.h(interfaceC27686hJ0, new C32284kJ0(null, false, false, false, 127), K9f.CHAT_OUTFIT_SHARE, null, !K1c.m(c55855ze1.h, c55855ze1.g.U()), null, null, 52).subscribe());
                    return;
                } else {
                    K1c.f1("avatarBuilderGateway");
                    throw null;
                }
            case 1:
                InterfaceC27686hJ0 interfaceC27686hJ02 = c54321ye1.H0;
                if (interfaceC27686hJ02 != null) {
                    C35401mJ0 c35401mJ0 = new C35401mJ0(null, 0, 0, null, 15);
                    K9f k9f = K9f.CHAT_OUTFIT_SHARE;
                    boolean z = !K1c.m(c55855ze1.h, c55855ze1.g.U());
                    InterfaceC40445pb1 interfaceC40445pb1 = c54321ye1.L0;
                    if (interfaceC40445pb1 != null) {
                        c54321ye1.q(WDg.h(interfaceC27686hJ02, c35401mJ0, k9f, null, z, interfaceC40445pb1, null, 36).subscribe());
                        return;
                    } else {
                        K1c.f1("bitmojiCostumeSharingController");
                        throw null;
                    }
                }
                K1c.f1("avatarBuilderGateway");
                throw null;
            case 2:
                InterfaceC27686hJ0 interfaceC27686hJ03 = c54321ye1.H0;
                if (interfaceC27686hJ03 != null) {
                    C35401mJ0 c35401mJ02 = new C35401mJ0(null, 1, 0, new I6f(AbstractC39604p2m.z0(c55855ze1.S0)), 5);
                    K9f k9f2 = K9f.CHAT_OUTFIT_SHARE;
                    boolean z2 = !K1c.m(c55855ze1.h, c55855ze1.g.U());
                    InterfaceC40445pb1 interfaceC40445pb12 = c54321ye1.L0;
                    if (interfaceC40445pb12 != null) {
                        c54321ye1.q(WDg.h(interfaceC27686hJ03, c35401mJ02, k9f2, null, z2, interfaceC40445pb12, null, 36).subscribe());
                        return;
                    } else {
                        K1c.f1("bitmojiCostumeSharingController");
                        throw null;
                    }
                }
                K1c.f1("avatarBuilderGateway");
                throw null;
            default:
                InterfaceC27686hJ0 interfaceC27686hJ04 = c54321ye1.H0;
                if (interfaceC27686hJ04 != null) {
                    C35401mJ0 c35401mJ03 = new C35401mJ0(null, 0, 0, null, 15);
                    K9f k9f3 = K9f.CHAT_OUTFIT_SHARE;
                    boolean z3 = !K1c.m(c55855ze1.h, c55855ze1.g.U());
                    InterfaceC40445pb1 interfaceC40445pb13 = c54321ye1.L0;
                    if (interfaceC40445pb13 != null) {
                        c54321ye1.q(WDg.h(interfaceC27686hJ04, c35401mJ03, k9f3, null, z3, interfaceC40445pb13, null, 36).subscribe());
                        return;
                    } else {
                        K1c.f1("bitmojiCostumeSharingController");
                        throw null;
                    }
                }
                K1c.f1("avatarBuilderGateway");
                throw null;
        }
    }
}
