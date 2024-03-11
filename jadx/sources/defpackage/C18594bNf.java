package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bNf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18594bNf {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final C55641zV6 e;

    public C18594bNf(C35703mVa c35703mVa, CompositeDisposable compositeDisposable, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6857Kug;
        C43889rq4 c43889rq4 = C43889rq4.f;
        C37795ns0 e = AbstractC45865t7l.e(c43889rq4, c43889rq4, "PostSnapActionsHandlerImpl");
        this.c = e;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(e);
        NQ5 nq5 = (NQ5) c35703mVa.a;
        nq5.f = compositeDisposable;
        nq5.i = JLj.FEED;
        B0 b0 = B0.a;
        nq5.c = b0;
        nq5.a = b0;
        nq5.h = b0;
        nq5.d = ObservableEmpty.a;
        nq5.b = b0;
        nq5.e = b0;
        nq5.g = b0;
        this.e = nq5.a().a();
    }

    public final void a(RMf rMf, String str, String str2, boolean z, EnumC13062Upi enumC13062Upi) {
        EnumC11225Rs4 enumC11225Rs4;
        if (rMf == null) {
            return;
        }
        if (enumC13062Upi == EnumC13062Upi.Z) {
            enumC11225Rs4 = EnumC11225Rs4.d;
        } else {
            enumC11225Rs4 = EnumC11225Rs4.c;
        }
        EnumC11225Rs4 enumC11225Rs42 = enumC11225Rs4;
        Single I = ((InterfaceC29877ik3) this.a.get()).I(EnumC9254Op4.U0, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = this.d;
        ((C49043vC7) this.b.get()).a(this.c, new SingleMap(new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.q()), c41383qCg.m()), new C48236ug(9, enumC11225Rs42, this, rMf, str2, str, z)).subscribe());
    }
}
