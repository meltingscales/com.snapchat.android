package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: SF2  reason: default package */
/* loaded from: classes5.dex */
public final class SF2 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Observable b;
    public final InterfaceC37010nM c;
    public final ObservableRefCount d = new ObservableDefer(new RF2(this)).v0();

    public SF2(InterfaceC37010nM interfaceC37010nM, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
        this.c = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return this.d.subscribe(new C12192Tg0(this.c, 8));
    }
}
