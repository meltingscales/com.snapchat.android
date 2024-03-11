package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;

/* renamed from: Jxm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6303Jxm implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53254xwl b;
    public final /* synthetic */ C41383qCg c;

    public /* synthetic */ C6303Jxm(C53254xwl c53254xwl, C41383qCg c41383qCg, int i) {
        this.a = i;
        this.b = c53254xwl;
        this.c = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        C53254xwl c53254xwl = this.b;
        C41383qCg c41383qCg = this.c;
        switch (i) {
            case 0:
                Observable C0 = observable.C0(new C5671Ixm(c53254xwl, c41383qCg, 0));
                C0.getClass();
                ObservableDistinctUntilChanged H = C0.H(Functions.a);
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(H, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
            default:
                Observable C02 = observable.C0(new C5671Ixm(c53254xwl, c41383qCg, 1));
                C02.getClass();
                ObservableDistinctUntilChanged H2 = C02.H(Functions.a);
                C18221b8h c18221b8h2 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(H2, ObservableInternalHelper.d(c18221b8h2), ObservableInternalHelper.c(c18221b8h2), ObservableInternalHelper.b(c18221b8h2), Functions.c).v0(), c18221b8h2));
        }
    }
}
