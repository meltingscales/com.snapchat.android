package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;

/* renamed from: s8l  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44357s8l implements InterfaceC49994vp0 {
    public final Observable a;
    public final C50224vy6 b;
    public final InterfaceC31592jr9 c;

    public C44357s8l(C50224vy6 c50224vy6, InterfaceC31592jr9 interfaceC31592jr9, Observable observable) {
        this.a = observable;
        this.b = c50224vy6;
        this.c = interfaceC31592jr9;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(new ObservablePublishSelector(this.a.l0(PI2.class).H(C23667eh0.z0), new C23624ef6(11, this)).s(C23667eh0.B0).subscribe(new C21494dGl(10, this.c)));
        return compositeDisposable;
    }
}
