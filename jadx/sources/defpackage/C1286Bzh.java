package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Bzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1286Bzh implements InterfaceC56335zx9, InterfaceC3527Fnf {
    public final InterfaceC49248vKc a;
    public final KYc b;
    public final WVc c;
    public final C33349ky9 d;
    public final C42883rB7 e;
    public final C46330tQf f;
    public final CompositeDisposable g;
    public final C41383qCg h;

    public C1286Bzh(C4i c4i, InterfaceC49248vKc interfaceC49248vKc, KYc kYc, WVc wVc, C33349ky9 c33349ky9, C42883rB7 c42883rB7, C46330tQf c46330tQf, CompositeDisposable compositeDisposable) {
        this.a = interfaceC49248vKc;
        this.b = kYc;
        this.c = wVc;
        this.d = c33349ky9;
        this.e = c42883rB7;
        this.f = c46330tQf;
        this.g = compositeDisposable;
        this.h = ((C26403gT6) c4i).b(C56261zua.K0, "SatelliteLayerActivator");
    }

    @Override // defpackage.InterfaceC3527Fnf
    public final void a() {
        C37123nQf a = this.f.a();
        a.f(EnumC21136d2d.X0, Boolean.FALSE);
        a.a();
    }

    @Override // defpackage.InterfaceC56335zx9
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        WVc wVc = this.c;
        wVc.getClass();
        return new CompletableFromSingle(new SingleDoOnSubscribe(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(wVc.b.l(JGh.g, AbstractC6601Kk3.a), new VVc(wVc, 1)), wVc.c), new C56393zzh(this, 0)), this.h.m()), new C0655Azh(this, 0)), new FKc(2, this, compositeDisposable, viewGroup)));
    }
}
