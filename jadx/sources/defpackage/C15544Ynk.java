package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;

/* renamed from: Ynk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15544Ynk implements InterfaceC14411Wt8 {
    public final Observable a;
    public final V3 b;
    public final NCc c;

    public C15544Ynk(Observable observable, V3 v3, NCc nCc) {
        this.a = observable;
        this.b = v3;
        this.c = nCc;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (K1c.m(this.c, C29391iQ1.y0)) {
            return EmptyDisposable.a;
        }
        C14279Wnk c14279Wnk = C14279Wnk.b;
        Observable observable = this.a;
        observable.getClass();
        return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFlatMapMaybe(observable, c14279Wnk)), new C55101z98(21, this)).subscribe();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.g1;
    }
}
