package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mtl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36306mtl {
    public static final /* synthetic */ InterfaceC10181Qbb[] o;
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final VU5 c;
    public final C40036pK4 d;
    public final Context e;
    public final Activity f;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final BehaviorSubject j = BehaviorSubject.T0();
    public final CompositeDisposable k = new CompositeDisposable();
    public final C5072Hz7 l = new C5072Hz7(23, new C40912ptl(AbstractC34523ljn.h(), false), this);
    public final InterfaceC6857Kug m;
    public final C41383qCg n;

    static {
        C25068fbe c25068fbe = new C25068fbe(C36306mtl.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneState;");
        SVg.a.getClass();
        o = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C36306mtl(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, VU5 vu5, C40036pK4 c40036pK4, Context context, Activity activity, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = vu5;
        this.d = c40036pK4;
        this.e = context;
        this.f = activity;
        this.g = interfaceC51338whb3;
        this.h = interfaceC51338whb4;
        this.i = interfaceC51338whb5;
        this.m = interfaceC6857Kug;
        this.n = ((C26403gT6) c4i).b(C55386zKi.f, "TfaSetupSmsEnablePhoneHandler");
    }

    public final C40912ptl a() {
        InterfaceC10181Qbb interfaceC10181Qbb = o[0];
        return (C40912ptl) this.l.a;
    }

    public final void b(String str) {
        String str2 = ((IKi) ((AKi) this.a.get())).b().b;
        C40912ptl a = a();
        C9874Pof o2 = VU5.o(this.c, str2, str, str2, false, 16);
        a.getClass();
        e(new C40912ptl(o2, true));
        AbstractC50324w26.v0(((C51835x1a) ((InterfaceC35682mUd) this.i.get())).a().k0(this.n.m()), new C34771ltl(this, 3), this.k);
        d();
    }

    public final void c(String str) {
        C40912ptl a = a();
        C9874Pof c9874Pof = a().a;
        this.c.getClass();
        e(C40912ptl.a(a, VU5.n(c9874Pof, str), false, 2));
        if (a().a.n == 2) {
            f();
        }
    }

    public final void d() {
        ((C51835x1a) ((InterfaceC35682mUd) this.i.get())).b(this.e);
        if (a().a.n == 1 && !a().a.h) {
            C40912ptl a = a();
            C9874Pof c9874Pof = a().a;
            this.c.getClass();
            e(C40912ptl.a(a, VU5.h(c9874Pof), false, 2));
            IKi iKi = (IKi) ((AKi) this.a.get());
            C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) iKi.a.get());
            c15069Xua.getClass();
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            C51833x18 c51833x18 = new C51833x18();
            String f = c15069Xua.f();
            f.getClass();
            c51833x18.b = f;
            c51833x18.a = 1 | c51833x18.a;
            Single<C39123ojh<C53367y18>> enableSmsSendCode = c15069Xua.c.enableSmsSendCode(c51833x18, "https://auth.snapchat.com/snap_token/api/api-gateway");
            SingleSubscribeOn l = AbstractC38597oO2.l(enableSmsSendCode, enableSmsSendCode, c15069Xua.a.e());
            C41383qCg c41383qCg = iKi.n;
            this.k.b(new SingleObserveOn(new SingleObserveOn(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(l, c41383qCg.q()), new DKi(iKi, 4)).r(new DKi(iKi, 5)), new EKi(iKi, 4)), c41383qCg.m()), this.n.m()).subscribe(new C34771ltl(this, 4)));
        }
    }

    public final void e(C40912ptl c40912ptl) {
        this.l.t(c40912ptl, o[0]);
    }

    public final void f() {
        if (a().a.n == 2 && !a().a.h) {
            C40912ptl a = a();
            C9874Pof c9874Pof = a().a;
            this.c.getClass();
            e(C40912ptl.a(a, VU5.l(c9874Pof), false, 2));
            String str = a().a.g;
            IKi iKi = (IKi) ((AKi) this.a.get());
            String str2 = iKi.b().a;
            C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) iKi.a.get());
            c15069Xua.getClass();
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(((InterfaceC50562wBj) c15069Xua.f.get()).E().S(), new C1791Cua(c15069Xua, str, 5)), c15069Xua.a.e()), new C1791Cua(c15069Xua, "https://auth.snapchat.com/snap_token/api/api-gateway", 6)), new C12543Tua(c15069Xua, 3));
            C41383qCg c41383qCg = iKi.n;
            SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(singleDoOnSuccess, c41383qCg.q()), new DKi(iKi, 8)).r(new DKi(iKi, 9)), new EKi(iKi, 6)), new DKi(iKi, 10)), c41383qCg.m());
            C41383qCg c41383qCg2 = this.n;
            this.k.b(new SingleObserveOn(new SingleSubscribeOn(singleObserveOn, c41383qCg2.e()), c41383qCg2.m()).subscribe(new C34771ltl(this, 5)));
        }
    }
}
