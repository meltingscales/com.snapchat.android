package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Go9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4178Go9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5442Io9 b;

    public /* synthetic */ C4178Go9(C5442Io9 c5442Io9, int i) {
        this.a = i;
        this.b = c5442Io9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5442Io9 c5442Io9 = this.b;
        switch (i) {
            case 0:
                Flowable flowable = (Flowable) obj;
                return new FlowableFilter(c5442Io9.a.H0(BackpressureStrategy.d), C39009of2.d);
            default:
                Observable observable = (Observable) obj;
                Observable observable2 = c5442Io9.a;
                C39009of2 c39009of2 = C39009of2.g;
                observable2.getClass();
                return new ObservableFilter(observable2, c39009of2);
        }
    }
}
