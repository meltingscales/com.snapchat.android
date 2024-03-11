package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Pj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9735Pj0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C9735Pj0(int i, ObservableRefCount observableRefCount) {
        this.a = i;
        this.b = observableRefCount;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            case 2:
                return Pvn.h(this);
            case 3:
                return Pvn.h(this);
            case 4:
                return Pvn.h(this);
            case 5:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                return observable.subscribe();
            case 1:
                return observable.subscribe();
            case 2:
                return observable.subscribe();
            case 3:
                return observable.subscribe();
            case 4:
                return observable.subscribe();
            case 5:
                return observable.subscribe();
            default:
                return observable.subscribe();
        }
    }
}
