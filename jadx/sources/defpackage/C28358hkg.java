package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: hkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28358hkg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34541lkg b;

    public /* synthetic */ C28358hkg(C34541lkg c34541lkg, int i) {
        this.a = i;
        this.b = c34541lkg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C34541lkg c34541lkg = this.b;
        switch (i) {
            case 0:
                InterfaceC11725Smg interfaceC11725Smg = (InterfaceC11725Smg) obj;
                c34541lkg.e.b(interfaceC11725Smg);
                c34541lkg.a().a = interfaceC11725Smg;
                return C38218o8m.a;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C11018Rjg a = c34541lkg.a();
                a.getClass();
                Observables observables = Observables.a;
                InterfaceC11725Smg interfaceC11725Smg2 = a.a;
                if (interfaceC11725Smg2 != null) {
                    return new ObservableMap(Observable.l(interfaceC11725Smg2.getData(), a.b, new C33741lE0(6, a)), C50452w79.d);
                }
                K1c.f1("dataSource");
                throw null;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (abstractC42716r4f.d()) {
                    C40833pqh c40833pqh = (C40833pqh) c34541lkg.g.getValue();
                    C12357Tmg c12357Tmg = (C12357Tmg) abstractC42716r4f.c();
                    boolean booleanValue = bool.booleanValue();
                    C45162sfg c45162sfg = C45162sfg.f;
                    return new SingleFlatMapObservable(new SingleMap(new SingleMap(((W90) ((InterfaceC44289s63) c40833pqh.c.get())).c(L88.d(c45162sfg, c45162sfg, "RoutingProfileSavedAttachmentDataSourceFactory")), new C9644Pf9(c40833pqh, c12357Tmg, 6, booleanValue, 3)), new C28358hkg(c34541lkg, 0)), new C28358hkg(c34541lkg, 1));
                }
                return new ObservableJust(B0.a);
        }
    }
}
