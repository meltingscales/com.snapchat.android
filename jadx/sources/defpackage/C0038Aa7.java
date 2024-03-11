package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Aa7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0038Aa7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1932Da7 b;

    public /* synthetic */ C0038Aa7(C1932Da7 c1932Da7, int i) {
        this.a = i;
        this.b = c1932Da7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C1932Da7 c1932Da7 = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                CXf cXf = CXf.f;
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC52871xhb) c1932Da7.f).getValue())).f(AbstractC38597oO2.i(cXf, cXf, "DepthMapsPageSectionTransformer"), c5126Ibd), new C5262Ih2(10, c5126Ibd));
            default:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                if (interfaceC4597Hfi.size() == 0) {
                    return new ObservableJust(interfaceC4597Hfi);
                }
                ObservableElementAtSingle observableElementAtSingle = ((XWf) c1932Da7.c).k;
                C55762za7 c55762za7 = C55762za7.b;
                observableElementAtSingle.getClass();
                return new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleFlatMap(new SingleMap(observableElementAtSingle, c55762za7), new C0038Aa7(c1932Da7, 0)), C0669Ba7.a), new C1300Ca7(c1932Da7, interfaceC4597Hfi, 1)), new ObservableJust(Dwn.a(C50277w08.a)));
        }
    }
}
