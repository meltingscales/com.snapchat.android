package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: YD  reason: default package */
/* loaded from: classes3.dex */
public final class YD implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48305uik b;

    public /* synthetic */ YD(InterfaceC48305uik interfaceC48305uik, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        boolean z = false;
        InterfaceC48305uik interfaceC48305uik = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return !((C24491fE) interfaceC48305uik).S0;
                    default:
                        if (!booleanValue || !C24491fE.b((C24491fE) interfaceC48305uik)) {
                            return false;
                        }
                        return true;
                }
            case 1:
                Runnable runnable = (Runnable) obj;
                return !((C24491fE) interfaceC48305uik).S0;
            case 2:
                DD2 dd2 = (DD2) obj;
                C24491fE c24491fE = (C24491fE) interfaceC48305uik;
                c24491fE.S0 = (UDn.g(dd2) || dd2 == DD2.h) ? true : true;
                return C24491fE.b(c24491fE);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return C24491fE.b((C24491fE) interfaceC48305uik);
            case 4:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return !((C24491fE) interfaceC48305uik).S0;
                    default:
                        if (!booleanValue2 || !C24491fE.b((C24491fE) interfaceC48305uik)) {
                            return false;
                        }
                        return true;
                }
            default:
                C36349mve c36349mve = (C36349mve) interfaceC48305uik;
                if (((JXk) obj) == IXk.b) {
                    C1079Br2 c1079Br2 = c36349mve.d;
                    if (!c1079Br2.h() && !c1079Br2.j() && !c36349mve.f.A()) {
                        return false;
                    }
                    return true;
                }
                c36349mve.getClass();
                return false;
        }
    }
}
