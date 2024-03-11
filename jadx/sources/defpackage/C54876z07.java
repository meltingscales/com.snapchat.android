package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: z07  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54876z07 implements InterfaceC49994vp0 {
    public final Observable a;
    public final H07 b;
    public final ObservableTransformer c;
    public final C41383qCg d;

    public C54876z07(Observable observable, H07 h07, S1c s1c, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = h07;
        this.c = s1c;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        H07 h07 = this.b;
        Observable g = h07.g();
        C4923Ht2 c4923Ht2 = new C4923Ht2(23, A07.d);
        g.getClass();
        compositeDisposable.b(Observable.l(this.a, new ObservableMap(g, c4923Ht2).A0(C37057nNl.a).o(this.c), RIe.b).k0(this.d.m()).subscribe(C53341y07.a));
        compositeDisposable.b(new SingleJust(C26274gNl.a).subscribe(h07.k()));
        return compositeDisposable;
    }
}
