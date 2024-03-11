package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Zsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16298Zsl {
    public static final /* synthetic */ InterfaceC10181Qbb[] f;
    public final InterfaceC51338whb a;
    public final C41383qCg c;
    public final BehaviorSubject b = BehaviorSubject.T0();
    public final CompositeDisposable d = new CompositeDisposable();
    public final C5072Hz7 e = new C5072Hz7(19, new C19384btl("", "", false), this);

    static {
        C25068fbe c25068fbe = new C25068fbe(C16298Zsl.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationState;");
        SVg.a.getClass();
        f = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C16298Zsl(C4i c4i, InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        this.c = ((C26403gT6) c4i).b(C55386zKi.f, "TfaSetupOtpVerificationHandler");
    }

    public final C19384btl a() {
        InterfaceC10181Qbb interfaceC10181Qbb = f[0];
        return (C19384btl) this.e.a;
    }
}
