package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Sbd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11448Sbd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12712Ubd b;

    public /* synthetic */ C11448Sbd(C12712Ubd c12712Ubd, int i) {
        this.a = i;
        this.b = c12712Ubd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C12712Ubd c12712Ubd = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return ((C12737Ucd) ((InterfaceC55817zcd) c12712Ubd.a.get())).d(c12712Ubd.e, true);
                }
                return CompletableEmpty.a;
            case 1:
                EW5 ew5 = (EW5) obj;
                return new SingleDoOnSuccess(ew5.c(), new ED6(1, c12712Ubd, ew5));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(new SingleDoOnSuccess(new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableFromIterable((Iterable) c12712Ubd.b.get()), new C11448Sbd(c12712Ubd, 1)), C25067fbd.d), new C10815Rbd(c12712Ubd, 1)), C12080Tbd.a);
        }
    }
}
