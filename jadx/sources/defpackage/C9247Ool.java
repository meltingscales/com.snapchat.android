package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function1;

/* renamed from: Ool  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9247Ool implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Observable b;
    public final Function1 c;

    public C9247Ool(Observable observable, Function1 function1, int i) {
        this.a = i;
        if (i != 1) {
            this.b = observable;
            this.c = function1;
            return;
        }
        this.b = observable;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Observable observable2 = this.b;
        switch (i) {
            case 0:
                return observable.C0(new C8614Nol(observable2, this.c));
            default:
                ObservableRefCount U0 = observable.r0(1).U0();
                observable2.getClass();
                Observable C0 = observable2.H(Functions.a).C0(new VVd(21, this, U0));
                Observable C02 = U0.C0(C46419tU8.e);
                C0.getClass();
                return Observable.f0(C0, C02);
        }
    }
}
