package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: IKi  reason: default package */
/* loaded from: classes4.dex */
public final class IKi implements AKi {
    public static final /* synthetic */ InterfaceC10181Qbb[] q;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C54692yt h;
    public final String i;
    public final String j;
    public String k;
    public int l;
    public final C5072Hz7 m = new C5072Hz7(17, new C13162Utm(null, null, false, false, false, 127), this);
    public final C41383qCg n;
    public final CompositeDisposable o;
    public final BehaviorSubject p;

    static {
        C25068fbe c25068fbe = new C25068fbe(IKi.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/UserTfaState;");
        SVg.a.getClass();
        q = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public IKi(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C54692yt c54692yt, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = c54692yt;
        this.i = context.getString(R.string.settings_verified);
        this.j = context.getString(R.string.default_error_try_again_later);
        C41383qCg b = ((C26403gT6) c4i).b(C55386zKi.f, "SettingsTfaFlowManagerImpl");
        this.n = b;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.o = compositeDisposable;
        this.p = BehaviorSubject.T0();
        Singles singles = Singles.a;
        Single S = ((InterfaceC50562wBj) interfaceC6857Kug3.get()).E().S();
        Single u = ((InterfaceC47306u44) interfaceC6857Kug4.get()).u(EnumC37880nva.Y);
        Single u2 = ((InterfaceC47306u44) interfaceC6857Kug4.get()).u(EnumC37880nva.Z);
        singles.getClass();
        new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.b(S, u, u2), b.q()), new DKi(this, 12)), b.q()).subscribe(BKi.a, CKi.b, compositeDisposable);
    }

    public static final SingleFlatMapCompletable a(IKi iKi) {
        Single o = ((InterfaceC50562wBj) iKi.g.get()).o();
        DKi dKi = new DKi(iKi, 17);
        o.getClass();
        return new SingleFlatMapCompletable(o, dKi);
    }

    public final C13162Utm b() {
        InterfaceC10181Qbb interfaceC10181Qbb = q[0];
        return (C13162Utm) this.m.a;
    }

    public final SingleMap c() {
        C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) this.a.get());
        c15069Xua.getClass();
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<C39123ojh<LT9>> verifiedDevices = c15069Xua.c.getVerifiedDevices(new KT9(), "https://auth.snapchat.com/snap_token/api/api-gateway");
        return new SingleMap(new SingleObserveOn(AbstractC38597oO2.l(verifiedDevices, verifiedDevices, c15069Xua.a.e()), this.n.q()), new DKi(this, 13));
    }

    public final ObservableFilter d() {
        Observable A0 = this.p.A0(b());
        GKi gKi = GKi.a;
        A0.getClass();
        return new ObservableFilter(A0, gKi);
    }

    public final void e() {
        f(C13162Utm.a(b(), null, false, false, false, null, 123));
        ((LKi) this.d.get()).a();
    }

    public final void f(C13162Utm c13162Utm) {
        this.m.t(c13162Utm, q[0]);
    }

    public final void g() {
        boolean z = !BYk.y1(b().b);
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        if (z) {
            LKi lKi = (LKi) interfaceC6857Kug.get();
            lKi.getClass();
            lKi.c(C55386zKi.X, (W09) KKi.k.get());
            return;
        }
        LKi lKi2 = (LKi) interfaceC6857Kug.get();
        lKi2.getClass();
        lKi2.c(C55386zKi.t, (W09) KKi.t.get());
    }

    public final void h() {
        this.o.g();
        ((C7319Lne) ((LKi) this.d.get()).a.get()).C(PHi.g, false, true, null);
    }
}
