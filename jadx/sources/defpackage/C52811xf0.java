package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;

/* renamed from: xf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52811xf0 implements InterfaceC49994vp0 {
    public final /* synthetic */ C0785Bf0 a;

    public C52811xf0(C0785Bf0 c0785Bf0) {
        this.a = c0785Bf0;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C0785Bf0 c0785Bf0 = this.a;
        compositeDisposable.b(((C6653Km5) c0785Bf0.a).U1().subscribe());
        C51279wf0 c51279wf0 = C51279wf0.a;
        Observable observable = c0785Bf0.c;
        Observable s = observable.s(c51279wf0);
        InterfaceC37010nM interfaceC37010nM = c0785Bf0.d;
        compositeDisposable.b(s.subscribe(new C12192Tg0(interfaceC37010nM, 10)));
        if (c0785Bf0.b) {
            compositeDisposable.b(new ObservableSwitchMapMaybe(observable.l0(AbstractC23265eQb.class), new C0154Af0(c0785Bf0, observable.l0(AbstractC17127aQb.class))).subscribe(new C12192Tg0(interfaceC37010nM, 11)));
        }
        return compositeDisposable;
    }
}
