package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: vtl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50115vtl {
    public static final /* synthetic */ InterfaceC10181Qbb[] p;
    public final InterfaceC51338whb a;
    public final VU5 b;
    public final InterfaceC51338whb c;
    public final Activity d;
    public final Context e;
    public final C40036pK4 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC51338whb h;
    public final BehaviorSubject i = BehaviorSubject.T0();
    public final CompositeDisposable j = new CompositeDisposable();
    public final C5072Hz7 k = new C5072Hz7(24, new C54714ytl(false, false, AbstractC34523ljn.h(), false), this);
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C41383qCg n;
    public C40781pof o;

    static {
        C25068fbe c25068fbe = new C25068fbe(C50115vtl.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneState;");
        SVg.a.getClass();
        p = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C50115vtl(InterfaceC51338whb interfaceC51338whb, VU5 vu5, InterfaceC51338whb interfaceC51338whb2, Activity activity, Context context, C40036pK4 c40036pK4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.a = interfaceC51338whb;
        this.b = vu5;
        this.c = interfaceC51338whb2;
        this.d = activity;
        this.e = context;
        this.f = c40036pK4;
        this.g = interfaceC6857Kug;
        this.h = interfaceC51338whb3;
        this.l = interfaceC6857Kug2;
        this.m = interfaceC6857Kug3;
        this.n = ((C26403gT6) c4i).b(C55386zKi.f, "TfaSetupSmsNewPhoneHandler");
    }

    public final C54714ytl a() {
        InterfaceC10181Qbb interfaceC10181Qbb = p[0];
        return (C54714ytl) this.k.a;
    }

    public final void b() {
        ObservableFilter a = ((C51835x1a) ((InterfaceC35682mUd) this.g.get())).a();
        C41383qCg c41383qCg = this.n;
        this.j.b(SubscribersKt.h(3, new ObservableSubscribeOn(a, c41383qCg.q()).k0(c41383qCg.m()), null, null, new C39122ojg(10, this)));
    }

    public final void c(String str) {
        C54714ytl a = a();
        C9874Pof c9874Pof = a().c;
        this.b.getClass();
        d(C54714ytl.a(a, false, false, VU5.n(c9874Pof, str), false, 11));
        if (a().c.n == 2) {
            e();
        }
    }

    public final void d(C54714ytl c54714ytl) {
        this.k.t(c54714ytl, p[0]);
    }

    public final void e() {
        if (a().c.n == 2 && !a().c.h) {
            C54714ytl a = a();
            C9874Pof c9874Pof = a().c;
            this.b.getClass();
            d(C54714ytl.a(a, false, false, VU5.l(c9874Pof), false, 11));
            String str = a().c.e;
            String str2 = a().c.g;
            String str3 = a().c.d;
            IKi iKi = (IKi) ((AKi) this.a.get());
            String str4 = iKi.b().a;
            C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) iKi.a.get());
            c15069Xua.getClass();
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            SingleMap singleMap = new SingleMap(c15069Xua.d(), new C11911Sua(c15069Xua, str2, str4, 0));
            C41383qCg c41383qCg = c15069Xua.a;
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.K(new SingleObserveOn(singleMap, c41383qCg.e()), new SingleSubscribeOn(((InterfaceC47306u44) c15069Xua.l.get()).n(EnumC37880nva.R4), c41383qCg.e()), new C22365dq9(19)), c41383qCg.e()), c41383qCg.e()), new C1791Cua(c15069Xua, "https://auth.snapchat.com/snap_token/api/api-gateway", 1)), new C8747Nua(c15069Xua, 3)), new C12543Tua(c15069Xua, 0));
            C41383qCg c41383qCg2 = iKi.n;
            this.j.b(new SingleObserveOn(new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleObserveOn(singleDoOnSuccess, c41383qCg2.q()), new FKi(iKi, str, 1)), new C50614wDl(19, iKi, str3, str)).r(new DKi(iKi, 18)), new EKi(iKi, 12)), new DKi(iKi, 19)), c41383qCg2.m()), this.n.m()).subscribe(new C48581utl(this, 4)));
        }
    }
}
