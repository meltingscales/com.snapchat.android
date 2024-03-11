package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Fsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3653Fsl {
    public static final /* synthetic */ InterfaceC10181Qbb[] g;
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final BehaviorSubject c = BehaviorSubject.T0();
    public final CompositeDisposable d = new CompositeDisposable();
    public final C5072Hz7 e = new C5072Hz7(20, new C4286Gsl("", false, false, false, false, null), this);
    public final C41383qCg f;

    static {
        C25068fbe c25068fbe = new C25068fbe(C3653Fsl.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaRecoveryCodeState;");
        SVg.a.getClass();
        g = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C3653Fsl(C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.f = ((C26403gT6) c4i).b(C55386zKi.f, "TfaRecoveryCodeHandler");
    }

    public final C4286Gsl a() {
        InterfaceC10181Qbb interfaceC10181Qbb = g[0];
        return (C4286Gsl) this.e.a;
    }

    public final void b() {
        d(C4286Gsl.a(a(), "", false, false, false, true, null, 46));
        IKi iKi = (IKi) ((AKi) this.a.get());
        C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) iKi.a.get());
        c15069Xua.getClass();
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        C30583jC9 c30583jC9 = new C30583jC9();
        String f = c15069Xua.f();
        f.getClass();
        c30583jC9.b = f;
        c30583jC9.a |= 1;
        Single<C39123ojh<C32118kC9>> requestTfaRecoveryCode = c15069Xua.c.requestTfaRecoveryCode(c30583jC9, "https://auth.snapchat.com/snap_token/api/api-gateway");
        SingleSubscribeOn l = AbstractC38597oO2.l(requestTfaRecoveryCode, requestTfaRecoveryCode, c15069Xua.a.e());
        C41383qCg c41383qCg = iKi.n;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(l, c41383qCg.q()), new DKi(iKi, 16)), new EKi(iKi, 10)), c41383qCg.m());
        C41383qCg c41383qCg2 = this.f;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleObserveOn, c41383qCg2.e()), c41383qCg2.m()), new C3020Esl(this, 1), this.d);
    }

    public final void c() {
        IKi iKi = (IKi) ((AKi) this.a.get());
        iKi.f(C13162Utm.a(iKi.b(), null, false, false, false, null, 123));
        ((LKi) iKi.d.get()).a();
    }

    public final void d(C4286Gsl c4286Gsl) {
        this.e.t(c4286Gsl, g[0]);
    }
}
