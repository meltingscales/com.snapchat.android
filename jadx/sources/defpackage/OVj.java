package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: OVj  reason: default package */
/* loaded from: classes7.dex */
public final class OVj extends NT0 {
    public static final /* synthetic */ int B0 = 0;
    public long A0;
    public String X;
    public AbstractC29409iQj Y;
    public String Z;
    public final C3794Fyi g;
    public final InterfaceC39107oj1 h;
    public final ZMj i;
    public final C1338Cbl j;
    public final C41383qCg k;
    public final CompositeDisposable t;
    public String y0;
    public QVj z0;

    public OVj(InterfaceC6857Kug interfaceC6857Kug, C3794Fyi c3794Fyi, InterfaceC39107oj1 interfaceC39107oj1, ZMj zMj, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = c3794Fyi;
        this.h = interfaceC39107oj1;
        this.i = zMj;
        this.j = new C1338Cbl(new KH1(interfaceC6857Kug, 11));
        C23321eSj c23321eSj = C23321eSj.f;
        this.k = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesOnboardingPresenter"));
        this.t = new CompositeDisposable();
    }

    public static final void i3(OVj oVj, HVj hVj) {
        hVj.m = oVj.y0;
        AbstractC29409iQj abstractC29409iQj = oVj.Y;
        if (abstractC29409iQj != null) {
            hVj.f = abstractC29409iQj.d;
            hVj.g = abstractC29409iQj.x();
            hVj.h = abstractC29409iQj.z();
            EnumC26416gTj y = abstractC29409iQj.y();
            if (y != null) {
                hVj.i = y;
            }
        }
        hVj.k = oVj.z0;
        VZ5 vz5 = C45675t06.c;
        hVj.l = Double.valueOf(C1573Cla.k(1, System.currentTimeMillis() - oVj.A0));
    }

    public final void j3() {
        this.t.g();
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30743jIj(4, this)), this.k.e()).subscribe();
        PVj pVj = (PVj) this.d;
        if (pVj != null) {
            ((LVj) pVj).X0().C(C23321eSj.g, false, false, null);
        }
    }

    public final SingleSubscribeOn k3(String str) {
        String l3 = l3();
        ZMj zMj = this.i;
        zMj.getClass();
        Single e1 = AbstractC55790zbb.e1(zMj.a, TZj.b(l3, str), C23321eSj.g.a.d, true, null, new EnumC23375eV1[0], 56);
        XMj xMj = XMj.d;
        e1.getClass();
        SingleMap singleMap = new SingleMap(e1, xMj);
        C41383qCg c41383qCg = zMj.d;
        return new SingleSubscribeOn(new SingleResumeNext(new SingleObserveOn(singleMap, c41383qCg.m()), new IFa(l3, 20)), c41383qCg.e());
    }

    public final String l3() {
        String str = this.Z;
        if (str != null) {
            return str;
        }
        K1c.f1("onboardingType");
        throw null;
    }

    public final void m3(Object obj, Function1 function1) {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(7, obj, function1)), this.k.e()), this.t);
    }

    @Override // defpackage.NT0
    /* renamed from: n3 */
    public final void h3(PVj pVj) {
        QVj qVj;
        super.h3(pVj);
        if (this.y0 == null) {
            qVj = QVj.SETTINGS;
        } else {
            qVj = QVj.PAIRING;
        }
        this.z0 = qVj;
        m3(this, new C22831e9(11, this.z0));
        this.A0 = System.currentTimeMillis();
        this.t.b(new CompletableSubscribeOn(new CompletableFromAction(new C0747Bdb(2, this)), this.k.e()).subscribe());
    }
}
