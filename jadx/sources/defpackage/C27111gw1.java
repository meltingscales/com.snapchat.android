package defpackage;

import java.util.Collections;

/* renamed from: gw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27111gw1 implements InterfaceC55673zWe {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C27111gw1(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = interfaceC6857Kug;
                return;
            } else {
                this.b = interfaceC6857Kug;
                return;
            }
        }
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        switch (this.a) {
            case 0:
                fj6.d(EP4.M("BLOOPS_SELECTION_FRIEND_LAYER_TYPE", new C39382ou1(18, this), Collections.singletonList(AbstractC53217xv9.a), null, true, null, 0, false, 0, 488));
                return;
            case 1:
                fj6.d(EP4.M("COMMERCE_ADS", new GLg(18, this), Collections.singletonList(ZMf.a), null, false, null, 0, false, 0, 504));
                return;
            default:
                fj6.c(((MOh) this.b.get()).a, HJ6.h);
                return;
        }
    }
}
