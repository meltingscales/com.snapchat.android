package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: VGb  reason: default package */
/* loaded from: classes6.dex */
public final class VGb implements RGb {
    public final AtomicReference a;
    public final ObservableRefCount b;

    public VGb(InterfaceC26114gHb interfaceC26114gHb) {
        final AtomicReference atomicReference = new AtomicReference(PGb.a);
        this.a = atomicReference;
        ObservableHide observableHide = ((C33371kz6) interfaceC26114gHb).e;
        SGb sGb = SGb.a;
        observableHide.getClass();
        this.b = new ObservableMap(observableHide, sGb).M(new Consumer() { // from class: TGb
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                atomicReference.set((QGb) obj);
            }
        }).M(UGb.a).r0(1).U0();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return this.b.subscribe();
    }
}
