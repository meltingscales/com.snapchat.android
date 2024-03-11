package com.snap.spectacles.lib.fragments.presenters;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SpectaclesEditNamePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int y0 = 0;
    public final C1338Cbl X;
    public final C41383qCg Y;
    public final CompositeDisposable Z;
    public final DTm g;
    public final InterfaceC7403Lr3 h;
    public final InterfaceC47832uP7 i;
    public String j;
    public String k;
    public String t;

    public SpectaclesEditNamePresenter(InterfaceC6225Jug interfaceC6225Jug, DTm dTm, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47832uP7 interfaceC47832uP7) {
        this.g = dTm;
        this.h = interfaceC7403Lr3;
        this.i = interfaceC47832uP7;
        this.X = new C1338Cbl(new KH1(interfaceC6225Jug, 3));
        C23321eSj c23321eSj = C23321eSj.f;
        this.Y = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug2.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesEditNamePresenter"));
        this.Z = new CompositeDisposable();
    }

    public static final boolean i3(SpectaclesEditNamePresenter spectaclesEditNamePresenter, InterfaceC27901hRj interfaceC27901hRj, Function1 function1) {
        spectaclesEditNamePresenter.getClass();
        return spectaclesEditNamePresenter.Z.b(new CompletableSubscribeOn(new CompletableFromCallable(new HH1(2, spectaclesEditNamePresenter, function1, interfaceC27901hRj)), spectaclesEditNamePresenter.Y.m()).subscribe());
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC27901hRj interfaceC27901hRj = (InterfaceC27901hRj) this.d;
        if (interfaceC27901hRj != null && (lifecycle = interfaceC27901hRj.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(InterfaceC27901hRj interfaceC27901hRj) {
        super.h3(interfaceC27901hRj);
        interfaceC27901hRj.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.Z.g();
    }
}
