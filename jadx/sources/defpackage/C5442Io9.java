package defpackage;

import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* renamed from: Io9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5442Io9 implements N7l {
    public final Observable a;

    public C5442Io9(ObservableDistinctUntilChanged observableDistinctUntilChanged, C19720c77 c19720c77) {
        Observable I = AbstractC0164Afc.I(observableDistinctUntilChanged.C0(C46419tU8.d), Functions.a, 1);
        this.a = c19720c77 != null ? I.k0(c19720c77) : I;
    }

    @Override // defpackage.N7l
    public final Observable a() {
        return this.a;
    }

    @Override // defpackage.NTl
    public final FlowableTransformer b(Object obj) {
        return new C4811Ho9(0, this);
    }

    @Override // defpackage.NTl
    public final ObservableTransformer c(Object obj) {
        return new C35915me3(8, this);
    }
}
