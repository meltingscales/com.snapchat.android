package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: SJ7  reason: default package */
/* loaded from: classes3.dex */
public final class SJ7 extends NT0 {
    public OJ7 X;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public final C3632Fs0 j;
    public final CompositeDisposable k;
    public TJ7 t;

    public SJ7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.g = interfaceC6225Jug;
        this.h = interfaceC6857Kug;
        C44568sH7 c44568sH7 = C44568sH7.f;
        c44568sH7.getClass();
        this.i = new C41383qCg(new C37795ns0(c44568sH7, "DreamsUnpackAnimationPresenter"));
        this.j = C3632Fs0.a;
        this.k = new CompositeDisposable();
        this.t = TJ7.NONE;
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.X = null;
        this.k.g();
    }

    public final void i3(TJ7 tj7) {
        this.t = tj7;
        ((NJ7) this.g.get()).a.onNext(tj7);
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(UJ7 uj7) {
        super.h3(uj7);
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(((InterfaceC47306u44) ((C38428oH7) this.h.get()).c.get()).u(IJ7.X), RJ7.c);
        C41383qCg c41383qCg = this.i;
        AbstractC50324w26.y0(new MaybeSubscribeOn(new MaybeObserveOn(maybeFilterSingle, c41383qCg.m()), c41383qCg.e()), new PJ7(this, 3), new PJ7(this, 4), this.k);
    }
}
