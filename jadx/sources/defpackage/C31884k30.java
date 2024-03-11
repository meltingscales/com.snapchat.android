package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: k30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31884k30 implements InterfaceC46132tIe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Disposable c;

    public C31884k30() {
        this.a = 2;
        this.b = new PublishSubject();
        this.c = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Observable observable = (Observable) obj;
                C38053o27 c38053o27 = new C38053o27(3, this);
                observable.getClass();
                return new ObservableMap(observable, c38053o27).H(Functions.a);
            case 1:
                return ((C16782aCd) obj).i;
            default:
                PublishSubject publishSubject = (PublishSubject) obj;
                S5g s5g = S5g.a;
                publishSubject.getClass();
                return new ObservableMap(publishSubject, s5g);
        }
    }

    public final void a(List list) {
        ((PublishSubject) this.b).onNext(list);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.c.c();
            case 1:
                return ((CompositeDisposable) this.c).b;
            default:
                return ((CompositeDisposable) this.c).b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
        Disposable disposable = this.c;
        switch (i) {
            case 0:
                disposable.dispose();
                return;
            case 1:
                ((CompositeDisposable) disposable).dispose();
                return;
            default:
                ((CompositeDisposable) disposable).dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C31884k30.class.getName();
            case 1:
                return C31884k30.class.getName();
            default:
                return C31884k30.class.getName();
        }
    }

    public C31884k30(C16782aCd c16782aCd) {
        this.a = 1;
        this.b = c16782aCd;
        this.c = new CompositeDisposable();
    }

    public C31884k30(ObservableMap observableMap) {
        this.a = 0;
        this.b = observableMap;
        this.c = a.a();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
