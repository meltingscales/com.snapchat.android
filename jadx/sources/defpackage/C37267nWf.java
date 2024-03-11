package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nWf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37267nWf implements InterfaceC32661kWf {
    public final Context a;
    public final F3g b;
    public final InterfaceSurfaceHolder$CallbackC25874g7l c;
    public final Observable d;
    public final C9395Ov2 e;
    public final BehaviorSubject f = BehaviorSubject.T0();

    public C37267nWf(Context context, F3g f3g, InterfaceC37323nZ interfaceC37323nZ, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, Observable observable, C9395Ov2 c9395Ov2) {
        this.a = context;
        this.b = f3g;
        this.c = interfaceSurfaceHolder$CallbackC25874g7l;
        this.d = observable;
        this.e = c9395Ov2;
    }

    @Override // defpackage.InterfaceC32661kWf
    public final Observable a() {
        F3g f3g = this.b;
        if ((AbstractC9921Pqe.k(f3g) && !AbstractC9921Pqe.k(f3g)) || AbstractC9921Pqe.f(f3g)) {
            BehaviorSubject behaviorSubject = this.f;
            return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        }
        ObservableMap observableMap = new ObservableMap(this.c.w(), C34197lWf.b);
        C34197lWf c34197lWf = C34197lWf.c;
        Observable observable = this.d;
        observable.getClass();
        return Observable.k(observableMap, new ObservableMap(observable, c34197lWf), this.e.a(), C20285cU4.y0);
    }

    @Override // defpackage.InterfaceC32661kWf
    public final Observable b() {
        if (AbstractC9921Pqe.f(this.b)) {
            return new ObservableJust(0);
        }
        ObservableMap observableMap = new ObservableMap(this.c.w(), C34197lWf.d);
        C34197lWf c34197lWf = C34197lWf.e;
        Observable observable = this.d;
        observable.getClass();
        return Observable.l(observableMap, new ObservableMap(observable, c34197lWf), C35732mWf.a);
    }

    @Override // defpackage.InterfaceC32661kWf
    public final void c(int i) {
        this.f.onNext(Integer.valueOf(T73.I(this.a, R.dimen.bottom_tools_button_size) + i));
    }
}
