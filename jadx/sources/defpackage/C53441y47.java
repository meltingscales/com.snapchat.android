package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: y47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53441y47 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C53441y47(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (abstractC37047nNb instanceof C35512mNb) {
                    C51907x47 c51907x47 = new C51907x47(0, abstractC37047nNb);
                    observable.getClass();
                    return new ObservableMap(observable, c51907x47).H(Functions.a);
                }
                return new ObservableJust(abstractC37047nNb);
            default:
                return observable.o((YZm) obj);
        }
    }
}
