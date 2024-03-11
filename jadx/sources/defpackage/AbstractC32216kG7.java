package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: kG7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32216kG7 implements InterfaceC27618hG7 {
    public final CRi a;
    public final Observable b;
    public final Observable c;
    public CompositeDisposable d;

    public AbstractC32216kG7(CRi cRi, Observable observable, Observable observable2) {
        this.a = cRi;
        this.b = observable;
        this.c = observable2;
    }

    public final CompositeDisposable g() {
        this.d = new CompositeDisposable();
        ObservableFilter observableFilter = new ObservableFilter(this.b.x0(1L), C29150iG7.a);
        C30681jG7 c30681jG7 = new C30681jG7(this, 0);
        CompositeDisposable compositeDisposable = this.d;
        if (compositeDisposable != null) {
            AbstractC50324w26.v0(observableFilter, c30681jG7, compositeDisposable);
            XB8 xb8 = new XB8(3, this);
            Observable observable = this.c;
            observable.getClass();
            ObservableFilter observableFilter2 = new ObservableFilter(observable, xb8);
            C30681jG7 c30681jG72 = new C30681jG7(this, 1);
            CompositeDisposable compositeDisposable2 = this.d;
            if (compositeDisposable2 != null) {
                AbstractC50324w26.v0(observableFilter2, c30681jG72, compositeDisposable2);
                CompositeDisposable compositeDisposable3 = this.d;
                if (compositeDisposable3 != null) {
                    return compositeDisposable3;
                }
                K1c.f1("disposables");
                throw null;
            }
            K1c.f1("disposables");
            throw null;
        }
        K1c.f1("disposables");
        throw null;
    }
}
