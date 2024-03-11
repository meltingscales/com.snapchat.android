package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: v7a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48921v7a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50453w7a b;

    public /* synthetic */ C48921v7a(C50453w7a c50453w7a, int i) {
        this.a = i;
        this.b = c50453w7a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50453w7a c50453w7a = this.b;
        switch (i) {
            case 0:
                C19748c8a c19748c8a = (C19748c8a) obj;
                C38765oV2 c38765oV2 = c50453w7a.z0;
                if (c38765oV2 != null) {
                    c38765oV2.l();
                    return Observable.l(new ObservablePublishSelector(new ObservableSubscribeOn(((C37230nV2) ((InterfaceC31043jV2) c50453w7a.a.get())).a(c19748c8a.a), ((C41383qCg) c50453w7a.d.getValue()).n()), C7625Ma9.e), ((InterfaceC50562wBj) c50453w7a.h.get()).E(), new C33750lE9(2, c50453w7a, c19748c8a));
                }
                K1c.f1("performanceLogger");
                throw null;
            default:
                C33239ku c33239ku = (C33239ku) obj;
                if (c33239ku instanceof C44881sU2) {
                    return new C53471y5c(AbstractC55790zbb.y0((C25368fng) c50453w7a.i.getValue(), c33239ku));
                }
                if (c33239ku instanceof C2789Eja) {
                    return new C53471y5c(AbstractC55790zbb.y0((C25368fng) c50453w7a.i.getValue(), c33239ku));
                }
                return new C53471y5c(C50277w08.a);
        }
    }
}
