package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Ygd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15363Ygd implements InterfaceC14411Wt8 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC47306u44 b;
    public final C41383qCg c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C15363Ygd(HW4 hw4, Observable observable, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47306u44 interfaceC47306u44) {
        this.d = hw4;
        this.e = observable;
        this.f = interfaceC29877ik3;
        this.b = interfaceC47306u44;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "MediaQualitySurveyEntryPointActivator"));
        Collections.singletonList("MediaQualitySurveyEntryPointActivator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i = this.a;
        Object obj = this.f;
        C41383qCg c41383qCg = this.c;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC29877ik3) obj).x(EnumC50470w82.Q4, new C15996Zgd(), AbstractC6601Kk3.a), c41383qCg.n());
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(interfaceC47306u44.j(EnumC50470w82.P4), c41383qCg.n());
                Observable observable = (Observable) obj2;
                C14098Wgd c14098Wgd = C14098Wgd.b;
                observable.getClass();
                AbstractC50324w26.t0(new MaybeFilter(new MaybeFlatMapSingle(new ObservableElementAtMaybe(new ObservableFilter(observable, c14098Wgd)), new C21135d2c(singleSubscribeOn, singleSubscribeOn2, 1)), C14098Wgd.c), new C14730Xgd(0, this, compositeDisposable, compositeDisposable2), compositeDisposable);
                return compositeDisposable2;
            default:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                if (((InterfaceC8274Nb2) obj2).m()) {
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(interfaceC47306u44.u(EnumC1650Cod.i3), c41383qCg.q()), c41383qCg.e());
                    Observable g = ((InterfaceC39959pH2) ((InterfaceC6857Kug) obj).get()).g();
                    C56289zvd c56289zvd = C56289zvd.b;
                    g.getClass();
                    AbstractC50324w26.A0(new SingleDelayWithObservable(singleObserveOn, new ObservableFilter(g, c56289zvd).D0(1L)), new C0555Avd(this, compositeDisposable3, 0), compositeDisposable3);
                }
                return compositeDisposable3;
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        switch (this.a) {
            case 0:
                return EnumC15043Xt8.s1;
            default:
                return EnumC15043Xt8.v1;
        }
    }

    public C15363Ygd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC47306u44 interfaceC47306u44, C35703mVa c35703mVa) {
        this.d = interfaceC6857Kug;
        this.e = interfaceC8274Nb2;
        this.b = interfaceC47306u44;
        this.f = c35703mVa;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "MemoriesMiniCarouselFeatureActivator"));
    }
}
