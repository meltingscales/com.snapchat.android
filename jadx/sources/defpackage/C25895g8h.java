package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;

/* renamed from: g8h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25895g8h implements ObservableTransformer, FlowableTransformer {
    public static final C25895g8h b = new C25895g8h(null);
    public final Object a;

    public C25895g8h(Object obj) {
        this.a = obj;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        C18221b8h c18221b8h = new C18221b8h(this.a);
        observable.getClass();
        return new C21290d8h(B3h.m(observable, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h);
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        C18221b8h c18221b8h = new C18221b8h(this.a);
        flowable.getClass();
        return new C19755c8h(new FlowableDoOnEach(flowable, FlowableInternalHelper.c(c18221b8h), FlowableInternalHelper.b(c18221b8h), FlowableInternalHelper.a(c18221b8h), Functions.c).C(), c18221b8h);
    }
}
