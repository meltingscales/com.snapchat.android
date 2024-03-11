package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;

/* renamed from: aS1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17165aS1 implements InterfaceC14411Wt8 {
    public final Observable a;
    public final V3 b;

    public C17165aS1(Observable observable, V3 v3) {
        this.a = observable;
        this.b = v3;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        YR1 yr1 = YR1.b;
        Observable observable = this.a;
        observable.getClass();
        return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFlatMapMaybe(observable, yr1)), new C32060kA1(27, this)).subscribe();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.h1;
    }
}
