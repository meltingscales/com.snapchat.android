package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: kv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33271kv6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36341mv6 b;

    public /* synthetic */ C33271kv6(C36341mv6 c36341mv6, int i) {
        this.a = i;
        this.b = c36341mv6;
    }

    public final ObservableSource a() {
        int i = this.a;
        C36341mv6 c36341mv6 = this.b;
        switch (i) {
            case 0:
                return Observable.l(C36341mv6.a(c36341mv6), ((C40231pS4) c36341mv6.b).k().B(), C33090ko0.d);
            case 1:
                Observable A0 = AbstractC21129d26.B(new ObservableMap(((C40231pS4) c36341mv6.b).k().B(), UG.i), C36341mv6.a(c36341mv6), C8444Ni0.f).A0(Boolean.FALSE);
                A0.getClass();
                return A0.H(Functions.a);
            default:
                Observables observables = Observables.a;
                ObservableMap a = C36341mv6.a(c36341mv6);
                Observable B = ((C40231pS4) c36341mv6.b).k().B();
                observables.getClass();
                return Observables.a(a, B);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
