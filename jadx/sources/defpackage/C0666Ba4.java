package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;

/* renamed from: Ba4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0666Ba4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ Observable d;

    public /* synthetic */ C0666Ba4(Observable observable, Observable observable2, Observable observable3, int i) {
        this.a = i;
        this.b = observable;
        this.c = observable2;
        this.d = observable3;
    }

    public final ObservableSource a(Object obj) {
        int i = this.a;
        Observable observable = this.d;
        Observable observable2 = this.c;
        Observable observable3 = this.b;
        switch (i) {
            case 0:
                Observable k = Observable.k(observable3, observable2, observable, new C28705hyd(0, obj));
                k.getClass();
                return k.H(Functions.a);
            default:
                Observable k2 = Observable.k(observable3, observable2, observable, new C28705hyd(1, obj));
                k2.getClass();
                return k2.H(Functions.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            default:
                return a(obj);
        }
    }
}
