package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: cOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20148cOb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ boolean d;

    public C20148cOb(Observable observable, Observable observable2, boolean z) {
        this.a = 1;
        this.b = observable;
        this.c = observable2;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.b;
        Observable observable2 = this.c;
        boolean z = this.d;
        switch (i) {
            case 0:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                if (!(abstractC11511Se2 instanceof C7086Le2) && !(abstractC11511Se2 instanceof C8981Oe2)) {
                    if (z && (abstractC11511Se2 instanceof C8348Ne2)) {
                        return observable2;
                    }
                    return ObservableEmpty.a;
                }
                return observable;
            case 1:
                Boolean bool = Boolean.TRUE;
                ObservableSwitchIfEmpty C = observable.C(bool);
                Function function = Functions.a;
                return Observable.l(C.H(function), observable2.C(bool).H(function), new C40423pa4(obj, z));
            default:
                return observable.C0(new F07((InterfaceC24738fNl) obj, z, observable2, 0));
        }
    }

    public /* synthetic */ C20148cOb(Observable observable, boolean z, Observable observable2, int i) {
        this.a = i;
        this.b = observable;
        this.d = z;
        this.c = observable2;
    }
}
