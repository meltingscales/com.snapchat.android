package com.snap.spectacles.lib.fragments.presenters;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SpectaclesManagePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int K0 = 0;
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public C55523zQ8 D0;
    public boolean E0;
    public boolean F0;
    public final C41383qCg G0;
    public final C1338Cbl H0;
    public final Set I0;
    public final CompositeDisposable J0;
    public AbstractC29409iQj X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final DTm g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC39107oj1 j;
    public final C24959fX2 k;
    public String t;
    public final C1338Cbl y0 = new C1338Cbl(new IUj(this, 2));
    public final C1338Cbl z0 = new C1338Cbl(new IUj(this, 0));

    public SpectaclesManagePresenter(InterfaceC6225Jug interfaceC6225Jug, DTm dTm, InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC39107oj1 interfaceC39107oj1, C24959fX2 c24959fX2) {
        this.g = dTm;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
        this.j = interfaceC39107oj1;
        this.k = c24959fX2;
        this.Y = new C1338Cbl(new KH1(interfaceC6225Jug, 9));
        this.Z = new C1338Cbl(new C31810k01(interfaceC51338whb, 4));
        C23321eSj c23321eSj = C23321eSj.f;
        C37795ns0 e = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesManagePresenter");
        this.E0 = true;
        this.G0 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug4.get()), e);
        this.H0 = new C1338Cbl(new IUj(this, 1));
        this.I0 = AbstractC55790zbb.k1(EnumC21704dP8.G0, EnumC21704dP8.y0, EnumC21704dP8.X, EnumC21704dP8.d, EnumC21704dP8.E0, EnumC21704dP8.F0);
        this.J0 = new CompositeDisposable();
    }

    public static final void i3(SpectaclesManagePresenter spectaclesManagePresenter, AbstractC29625iZj abstractC29625iZj) {
        abstractC29625iZj.f = spectaclesManagePresenter.m3().d;
        abstractC29625iZj.g = spectaclesManagePresenter.m3().x();
        abstractC29625iZj.h = spectaclesManagePresenter.m3().z();
        EnumC26416gTj y = spectaclesManagePresenter.m3().y();
        if (y != null) {
            abstractC29625iZj.i = y;
        }
    }

    public static final void j3(SpectaclesManagePresenter spectaclesManagePresenter, MessageNano messageNano) {
        RUj rUj = (RUj) spectaclesManagePresenter.d;
        boolean z = false;
        if (rUj != null && rUj.R(messageNano)) {
            z = true;
        }
        String str = spectaclesManagePresenter.m3().d;
        C18790bVj d = ((C37699no4) spectaclesManagePresenter.z0.getValue()).d();
        AbstractC6690Knh abstractC6690Knh = d.a;
        abstractC6690Knh.b();
        C17255aVj c17255aVj = d.i;
        C6l a = c17255aVj.a();
        a.bindString(1, str);
        abstractC6690Knh.c();
        try {
            a.executeUpdateDelete();
            abstractC6690Knh.m();
            abstractC6690Knh.j();
            c17255aVj.c(a);
            DRj a2 = spectaclesManagePresenter.o3().a2();
            AbstractC29409iQj m3 = spectaclesManagePresenter.m3();
            MQj mQj = new MQj(KQj.E0);
            a2.getClass();
            a2.a(a2, new C41188q4l(29, m3, mQj));
            spectaclesManagePresenter.A0 = z;
            spectaclesManagePresenter.m3().d0();
            RUj rUj2 = (RUj) spectaclesManagePresenter.d;
            if (rUj2 != null) {
                spectaclesManagePresenter.s3(rUj2, new C9885Pp2(17, z));
            }
        } catch (Throwable th) {
            abstractC6690Knh.j();
            c17255aVj.c(a);
            throw th;
        }
    }

    public static final void k3(SpectaclesManagePresenter spectaclesManagePresenter, AbstractC29409iQj abstractC29409iQj) {
        boolean z;
        spectaclesManagePresenter.B0 = false;
        C49402vQj D = abstractC29409iQj.D();
        boolean b = XY0.b(abstractC29409iQj.y, 12);
        String str = abstractC29409iQj.d;
        String x = abstractC29409iQj.x();
        AbstractC20276cTj abstractC20276cTj = abstractC29409iQj.c;
        if (abstractC20276cTj != null) {
            z = abstractC20276cTj.p();
        } else {
            z = false;
        }
        spectaclesManagePresenter.q3(D, b, str, x, z);
    }

    public static void v3(SpectaclesManagePresenter spectaclesManagePresenter, EnumC21704dP8 enumC21704dP8) {
        RUj rUj = (RUj) spectaclesManagePresenter.d;
        if (rUj != null) {
            spectaclesManagePresenter.s3(rUj, new QUj(enumC21704dP8, spectaclesManagePresenter, 0.0f));
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        RUj rUj = (RUj) this.d;
        if (rUj != null && (lifecycle = rUj.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final void l3() {
        r3(EnumC37319nYj.FORGET, m3());
        CompletablePeek i = new CompletableFromCallable(new KUj(this, 0)).i(new LUj(this, 0));
        C41383qCg c41383qCg = this.G0;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(i, c41383qCg.e());
        CompositeDisposable compositeDisposable = this.J0;
        AbstractC50324w26.p0(completableSubscribeOn, compositeDisposable);
        new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromCallable(new KUj(this, 1)), c41383qCg.e()).g(500L, TimeUnit.MILLISECONDS), c41383qCg.m()).k(XRj.e).subscribe(new LUj(this, 1), new Object(), compositeDisposable);
    }

    public final AbstractC29409iQj m3() {
        AbstractC29409iQj abstractC29409iQj = this.X;
        if (abstractC29409iQj != null) {
            return abstractC29409iQj;
        }
        K1c.f1("device");
        throw null;
    }

    public final String n3() {
        String str = this.t;
        if (str != null) {
            return str;
        }
        K1c.f1("serialNumber");
        throw null;
    }

    public final AbstractC23249ePj o3() {
        return (AbstractC23249ePj) this.Y.getValue();
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreate() {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new KUj(this, 3)), this.G0.q()), this.J0);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.J0.g();
        C55523zQ8 c55523zQ8 = this.D0;
        if (c55523zQ8 != null) {
            synchronized (c55523zQ8) {
                c55523zQ8.d = 0;
                c55523zQ8.c.g();
            }
        }
    }

    public final void p3(Object obj, Function1 function1) {
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(5, obj, function1)), this.G0.e()).subscribe();
    }

    public final void q3(C49402vQj c49402vQj, boolean z, String str, String str2, boolean z2) {
        RUj rUj = (RUj) this.d;
        if (rUj != null) {
            s3(rUj, new C8423Nh4(c49402vQj, this, str, str2, z, z2));
        }
    }

    public final void r3(EnumC37319nYj enumC37319nYj, AbstractC29409iQj abstractC29409iQj) {
        p3(this, new GH1(abstractC29409iQj, enumC37319nYj, 1));
    }

    public final boolean s3(RUj rUj, Function1 function1) {
        return this.J0.b(new CompletableSubscribeOn(new CompletableFromCallable(new HH1(4, this, function1, rUj)), this.G0.m()).subscribe());
    }

    @Override // defpackage.NT0
    /* renamed from: t3 */
    public final void h3(RUj rUj) {
        super.h3(rUj);
        rUj.getLifecycle().a(this);
    }

    public final void u3() {
        r3(EnumC37319nYj.UNPAIR, m3());
        AbstractC29409iQj m3 = m3();
        HUj hUj = new HUj(this, 3);
        C44562sH1 l = m3.l();
        if (l != null) {
            l.b(l.a.Z(), hUj);
        }
    }
}
