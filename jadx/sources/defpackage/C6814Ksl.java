package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ksl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6814Ksl {
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public final InterfaceC51338whb a;
    public final C41383qCg c;
    public final BehaviorSubject b = BehaviorSubject.T0();
    public final CompositeDisposable d = new CompositeDisposable();
    public final C5072Hz7 e = new C5072Hz7(22, new C8710Nsl("", false, false, "", false, null), this);

    static {
        C25068fbe c25068fbe = new C25068fbe(C6814Ksl.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/settings/TfaSettingsState;");
        SVg.a.getClass();
        f = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C6814Ksl(C4i c4i, InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        this.c = ((C26403gT6) c4i).b(C55386zKi.f, "TfaSettingsHandler");
    }

    public final C8710Nsl a() {
        InterfaceC10181Qbb interfaceC10181Qbb = f[0];
        return (C8710Nsl) this.e.a;
    }

    public final void b(C8710Nsl c8710Nsl) {
        this.e.t(c8710Nsl, f[0]);
    }
}
