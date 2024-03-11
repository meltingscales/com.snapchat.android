package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function1;

/* renamed from: G10  reason: default package */
/* loaded from: classes5.dex */
public final class G10 implements ObservableTransformer {
    public final /* synthetic */ int a = 3;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public G10(C14489Wwe c14489Wwe, AP4 ap4, InterfaceC50562wBj interfaceC50562wBj, C51147wZg c51147wZg) {
        this.b = c14489Wwe;
        this.c = ap4;
        this.d = interfaceC50562wBj;
        this.e = c51147wZg;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return b(observable);
            case 1:
                return b(observable);
            case 2:
                return new SingleFlatMapObservable(Single.I((Single) this.b, (Single) this.c, (Single) obj, (Single) this.e, new C54397yh3(observable)), C0058Ab2.t);
            default:
                return new SingleFlatMapObservable(((InterfaceC50562wBj) obj).E().S(), new C48706uyl(25, this, observable));
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final Observable b(Observable observable) {
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged u = AbstractC53548y8e.u((C41383qCg) this.e, (Observable) this.d);
                Boolean bool = Boolean.FALSE;
                return Observable.j(observable, u.A0(bool), ((Observable) this.b).A0(bool), (Observable) this.c, new Object()).H(Functions.a);
            default:
                return new ObservableMap(observable, new C9058Oh6(3, this));
        }
    }

    public G10(C41383qCg c41383qCg, Observable observable, Observable observable2, Observable observable3) {
        this.b = observable;
        this.c = observable2;
        this.d = observable3;
        this.e = c41383qCg;
    }

    public G10(SingleJust singleJust, Single single, SingleCache singleCache, Single single2) {
        this.b = singleJust;
        this.c = single;
        this.d = singleCache;
        this.e = single2;
    }

    public /* synthetic */ G10(Function1 function1, Function1 function12, DF2 df2, Function1 function13, int i) {
        this((i & 1) != 0 ? DF2.j : function1, (i & 2) != 0 ? DF2.k : function12, (i & 4) != 0 ? DF2.t : df2, (i & 8) != 0 ? DF2.X : function13);
    }

    public G10(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.e = function14;
    }
}
