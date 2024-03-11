package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: qJh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41559qJh implements InterfaceC14411Wt8 {
    public final Observable a;
    public final Consumer b;

    public C41559qJh(Observable observable, DPh dPh) {
        this.a = observable;
        this.b = dPh;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        return AbstractC50324w26.v0(new ObservableMap(this.a.l0(AbstractC18496bJh.class), C40275pU0.y0), this.b, null);
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.D1;
    }
}
