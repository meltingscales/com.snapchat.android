package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Nx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8812Nx3 extends AbstractC51154wa {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object d;

    public C8812Nx3(C30459j7a c30459j7a) {
        this.b = 1;
        this.c = c30459j7a;
        this.d = C52024x9.Z;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                Observable observable = (Observable) obj;
                C38741oU2 c38741oU2 = new C38741oU2(19, this);
                observable.getClass();
                return new ObservableMap(observable, c38741oU2);
            default:
                C30459j7a c30459j7a = (C30459j7a) ((InterfaceC41258q7g) obj);
                c30459j7a.getClass();
                return new ObservableMap(new ObservableFromCallable(new CallableC35484mM8(27, c30459j7a)), new C24459fCh(18, this));
        }
    }

    public C8812Nx3(Observable observable, C36438mz3 c36438mz3) {
        this.b = 0;
        this.c = observable;
        this.d = c36438mz3;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
