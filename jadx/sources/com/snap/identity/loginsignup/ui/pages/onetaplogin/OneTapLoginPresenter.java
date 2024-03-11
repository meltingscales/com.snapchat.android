package com.snap.identity.loginsignup.ui.pages.onetaplogin;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class OneTapLoginPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int P0 = 0;
    public final C27097gvc A0;
    public final C50749wJ6 B0;
    public final BPe C0;
    public final Context D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public C50929wQe G0;
    public final C41383qCg H0;
    public final C3632Fs0 I0;
    public final InterfaceC6857Kug J0;
    public final PublishSubject K0;
    public final BehaviorSubject L0;
    public int M0;
    public final BehaviorSubject N0;
    public final PublishSubject O0;
    public final InterfaceC51338whb X;
    public final InterfaceC51338whb Y;
    public final InterfaceC51338whb Z;
    public final HPe g;
    public final InterfaceC51338whb h;
    public final C7319Lne i;
    public final InterfaceC51338whb j;
    public final C7460Ltc k;
    public final InterfaceC51338whb t;
    public final InterfaceC51338whb y0;
    public final InterfaceC51338whb z0;

    public OneTapLoginPresenter(HPe hPe, InterfaceC51338whb interfaceC51338whb, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, C7460Ltc c7460Ltc, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, InterfaceC51338whb interfaceC51338whb8, C27097gvc c27097gvc, C50749wJ6 c50749wJ6, BPe bPe, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, Context context) {
        this.g = hPe;
        this.h = interfaceC51338whb;
        this.i = c7319Lne;
        this.j = interfaceC51338whb2;
        this.k = c7460Ltc;
        this.t = interfaceC51338whb3;
        this.X = interfaceC51338whb4;
        this.Y = interfaceC51338whb5;
        this.Z = interfaceC51338whb6;
        this.y0 = interfaceC51338whb7;
        this.z0 = interfaceC51338whb8;
        this.A0 = c27097gvc;
        this.B0 = c50749wJ6;
        this.C0 = bPe;
        this.D0 = context;
        this.E0 = interfaceC6225Jug;
        this.F0 = interfaceC6857Kug;
        C28629hvc c28629hvc = C28629hvc.f;
        this.H0 = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "OneTapLoginPresenter"));
        Collections.singletonList("OneTapLoginPresenter");
        this.I0 = C3632Fs0.a;
        this.J0 = interfaceC6857Kug2;
        this.K0 = new PublishSubject();
        this.L0 = new BehaviorSubject(0);
        this.N0 = new BehaviorSubject(Boolean.FALSE);
        this.O0 = new PublishSubject();
    }

    public static final void i3(OneTapLoginPresenter oneTapLoginPresenter, C50929wQe c50929wQe, Throwable th) {
        long j;
        Completable completableSubscribeOn;
        oneTapLoginPresenter.getClass();
        SingleSubject singleSubject = new SingleSubject();
        C4933Htc b = oneTapLoginPresenter.k.b(EnumC39343osc.ONE_TAP_LOGIN, EnumC28654hwc.ONE_TAP_LOGIN, th, new w0a(singleSubject, 1));
        C24003euc c24003euc = (C24003euc) oneTapLoginPresenter.j.get();
        String j2 = c50929wQe.j();
        int i = oneTapLoginPresenter.M0;
        String a = JAn.a(c50929wQe);
        c24003euc.getClass();
        CPe cPe = new CPe();
        cPe.j = Long.valueOf(i);
        cPe.k = j2;
        cPe.i = c24003euc.q;
        if (K1c.m(a, "1")) {
            j = 1;
        } else {
            j = 3;
        }
        cPe.l = Long.valueOf(j);
        c24003euc.e().h(cPe);
        UMd L0 = T73.L0(EnumC4981Hvc.e1, "position", String.valueOf(i));
        L0.b("version", a);
        ((InterfaceC51860x2a) c24003euc.b.get()).d(L0, 1L);
        oneTapLoginPresenter.N0.onNext(Boolean.FALSE);
        boolean z = b.c;
        C41383qCg c41383qCg = oneTapLoginPresenter.H0;
        if (z) {
            completableSubscribeOn = new SingleFlatMapCompletable(new SingleObserveOn(singleSubject, c41383qCg.m()), new C18665bQe(oneTapLoginPresenter, c50929wQe, 1));
        } else if (b.e) {
            completableSubscribeOn = new CompletableFromCallable(new MK9(21, oneTapLoginPresenter, b));
        } else {
            boolean z2 = b.b;
            String str = b.a;
            if (z2) {
                String j3 = c50929wQe.j();
                C41548qJ6 c41548qJ6 = (C41548qJ6) oneTapLoginPresenter.g;
                completableSubscribeOn = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(new SingleDoOnError(((IRi) c41548qJ6.a).b(j3).r(), C27692hJ6.a), C18485bJ6.f), new C29224iJ6(false, (Object) c41548qJ6, 0)), new C30755jJ6(c41548qJ6, 0)).l(new C21734dQe(oneTapLoginPresenter, c50929wQe, 2)), c41383qCg.e()), c41383qCg.e()), new CompletableDefer(new C17130aQe(oneTapLoginPresenter, c50929wQe, 1))), new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(new SingleMap(new SingleMap(((IRi) c41548qJ6.a).a(), C9227Oo1.e), C18485bJ6.e), IPe.a), new C50614wDl(9, oneTapLoginPresenter, str, c50929wQe)), c41383qCg.e()).l(new C21734dQe(oneTapLoginPresenter, c50929wQe, 1))).k(new C20199cQe(oneTapLoginPresenter, 3));
            } else {
                C27097gvc c27097gvc = (C27097gvc) oneTapLoginPresenter.Z.get();
                c27097gvc.getClass();
                completableSubscribeOn = new CompletableSubscribeOn(new CompletableCreate(new C19425bvc(str, c27097gvc)), c41383qCg.m());
            }
        }
        NT0.f3(oneTapLoginPresenter, completableSubscribeOn.subscribe(C23268eQe.a, new C20199cQe(oneTapLoginPresenter, 2)), oneTapLoginPresenter, null, 6);
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC40193pQe) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final Completable j3(C50929wQe c50929wQe, boolean z, String str) {
        BehaviorSubject behaviorSubject = this.N0;
        Object U0 = behaviorSubject.U0();
        Boolean bool = Boolean.TRUE;
        if (K1c.m(U0, bool)) {
            return CompletableEmpty.a;
        }
        behaviorSubject.onNext(bool);
        return new SingleFlatMapCompletable(new SingleObserveOn(((C54615ypm) this.X.get()).b(RHn.l(c50929wQe), new C27713hK2(2, this)), this.H0.m()), new C42724r4n(this, c50929wQe, z, str, 26));
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(InterfaceC40193pQe interfaceC40193pQe) {
        super.h3(interfaceC40193pQe);
        interfaceC40193pQe.getLifecycle().a(this);
    }
}
