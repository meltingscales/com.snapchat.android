package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: yxe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54807yxe implements InterfaceC14411Wt8 {
    public final C29751if a;
    public final C22036dd2 b;
    public final InterfaceC8274Nb2 c;
    public final Observable d;
    public final C41383qCg e;
    public final C3632Fs0 f;
    public final C1338Cbl g;

    public C54807yxe(InterfaceC6857Kug interfaceC6857Kug, C29751if c29751if, C22036dd2 c22036dd2, InterfaceC8274Nb2 interfaceC8274Nb2, Observable observable) {
        this.a = c29751if;
        this.b = c22036dd2;
        this.c = interfaceC8274Nb2;
        this.d = observable;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "NoiseReductionModeActivator"));
        this.f = C3632Fs0.a;
        this.g = new C1338Cbl(new C20550cf2(interfaceC6857Kug, 7));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C29751if c29751if = this.a;
        c29751if.getClass();
        return SubscribersKt.h(2, new ObservableSubscribeOn(new MaybeFlatMapObservable(new MaybeFilterSingle(c29751if.a.H(EnumC50470w82.I6, AbstractC6601Kk3.a), new C3583Fq(16, this)), new C51739wxe(this, 2)), this.e.e()), null, new C53272xxe(this, 0), new C53272xxe(this, 1));
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.G1;
    }
}
