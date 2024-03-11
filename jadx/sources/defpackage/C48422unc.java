package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: unc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48422unc implements LL0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48305uik b;

    public /* synthetic */ C48422unc(InterfaceC48305uik interfaceC48305uik, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
    }

    @Override // defpackage.LL0
    public final boolean onBackPressed() {
        boolean z;
        int i = this.a;
        InterfaceC48305uik interfaceC48305uik = this.b;
        switch (i) {
            case 0:
                C53021xnc c53021xnc = (C53021xnc) interfaceC48305uik;
                ((C43075rJ) c53021xnc.L0.get()).o(EnumC54164yXf.SYSTEM_BACK);
                if (c53021xnc.E0.U0() == EnumC47268u2g.b) {
                    z = true;
                } else {
                    z = false;
                }
                InterfaceC6857Kug interfaceC6857Kug = c53021xnc.L0;
                if (!AbstractC56249ztn.g((C43075rJ) interfaceC6857Kug.get(), false, z)) {
                    return false;
                }
                AbstractC56249ztn.h(c53021xnc.a, (C7319Lne) c53021xnc.b.get(), c53021xnc.e, (C43075rJ) interfaceC6857Kug.get(), (VZf) c53021xnc.f.get(), c53021xnc.i, 1, false, null);
                return true;
            default:
                C40743pn2 c40743pn2 = (C40743pn2) interfaceC48305uik;
                ObservableElementAtSingle observableElementAtSingle = c40743pn2.c.k;
                C19720c77 e = c40743pn2.N0.e();
                observableElementAtSingle.getClass();
                AbstractC50324w26.A0(new SingleObserveOn(observableElementAtSingle, e), new C37672nn2(c40743pn2, 2), c40743pn2.b1);
                return false;
        }
    }
}
