package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: qN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41648qN6 implements InterfaceC31876k2h {
    public final C41383qCg a;
    public final SingleSubscribeOn b;

    public C41648qN6(QHb qHb, C34025lPb c34025lPb) {
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(qHb, "DefaultRemoteApiOAuth2TokenRepository"));
        this.a = c41383qCg;
        this.b = new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC3313Ff(c34025lPb, 6)), new M5e(qHb, 1)), c41383qCg.n());
    }

    @Override // defpackage.InterfaceC31876k2h
    public final Completable a(C34785lua c34785lua) {
        C40117pNa c40117pNa = new C40117pNa(27, "DefaultRemoteApiOAuth2TokenRepository.deleteAll", c34785lua);
        SingleSubscribeOn singleSubscribeOn = this.b;
        singleSubscribeOn.getClass();
        return new SingleFlatMapCompletable(singleSubscribeOn, c40117pNa);
    }

    @Override // defpackage.InterfaceC31876k2h
    public final Completable b() {
        C37042nN6 c37042nN6 = new C37042nN6("DefaultRemoteApiOAuth2TokenRepository.deleteAll", 0);
        SingleSubscribeOn singleSubscribeOn = this.b;
        singleSubscribeOn.getClass();
        return new SingleFlatMapCompletable(singleSubscribeOn, c37042nN6);
    }

    @Override // defpackage.InterfaceC31876k2h
    public final Maybe c(C28810i2h c28810i2h) {
        LK6 lk6 = new LK6(15, c28810i2h);
        SingleSubscribeOn singleSubscribeOn = this.b;
        singleSubscribeOn.getClass();
        return new MaybeMap(new MaybeFilter(new MaybeObserveOn(new ObservableElementAtMaybe(new SingleFlatMapObservable(singleSubscribeOn, lk6)), this.a.e()), C38577oN6.a), C40113pN6.a);
    }

    @Override // defpackage.InterfaceC31876k2h
    public final Completable d(C34785lua c34785lua, C30341j2h c30341j2h) {
        C54918z20 c54918z20 = new C54918z20(29, "DefaultRemoteApiOAuth2TokenRepository.update", c30341j2h, c34785lua);
        SingleSubscribeOn singleSubscribeOn = this.b;
        singleSubscribeOn.getClass();
        return new SingleFlatMapCompletable(singleSubscribeOn, c54918z20);
    }
}
