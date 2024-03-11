package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import java.util.Collections;

/* renamed from: ti0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46752ti0 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC30856jN7 b;
    public final C3632Fs0 c;

    public C46752ti0(Observable observable, InterfaceC30856jN7 interfaceC30856jN7, AbstractC43935rs0 abstractC43935rs0) {
        this.a = observable;
        this.b = interfaceC30856jN7;
        Collections.singletonList("AttachDualCameraToCamera");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C43685ri0 c43685ri0 = C43685ri0.d;
        Observable observable = this.a;
        Observable C0 = observable.C0(c43685ri0).C0(C43685ri0.e);
        C0.getClass();
        Observable S0 = new ObservablePublish(C0).S0(0, new C52995xmb(compositeDisposable, 7));
        Observable C02 = observable.C0(C43685ri0.b).C0(C43685ri0.c);
        C02.getClass();
        AbstractC50324w26.u0(S0.C0(new UFl(17, this, new ObservablePublish(C02).S0(0, new C52995xmb(compositeDisposable, 6)), S0)), compositeDisposable);
        return compositeDisposable;
    }
}
