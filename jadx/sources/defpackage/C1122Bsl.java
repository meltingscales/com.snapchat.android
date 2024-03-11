package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Bsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1122Bsl {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final InterfaceC51338whb a;
    public final BehaviorSubject b = BehaviorSubject.T0();
    public final CompositeDisposable c;
    public final C5072Hz7 d;

    static {
        C25068fbe c25068fbe = new C25068fbe(C1122Bsl.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesState;");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C1122Bsl(InterfaceC51338whb interfaceC51338whb, C4i c4i) {
        this.a = interfaceC51338whb;
        ((C26403gT6) c4i).b(C55386zKi.f, "TfaForgetDevicesHandler");
        this.c = new CompositeDisposable();
        this.d = new C5072Hz7(21, new C1754Csl("", "", false, false, false, C50277w08.a), this);
    }

    public final C1754Csl a() {
        InterfaceC10181Qbb interfaceC10181Qbb = e[0];
        return (C1754Csl) this.d.a;
    }

    public final void b(C1754Csl c1754Csl) {
        this.d.t(c1754Csl, e[0]);
    }

    public final void c(C39352osl c39352osl) {
        Iterator it = a().f.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((C39352osl) it.next()).a.a, c39352osl.a.a)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            ArrayList arrayList = new ArrayList(a().f);
            arrayList.set(i, c39352osl);
            b(C1754Csl.a(a(), null, null, false, false, false, arrayList, 31));
        }
    }
}
