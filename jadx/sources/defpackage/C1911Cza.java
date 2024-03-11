package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: Cza  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1911Cza implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ YRl b;
    public final /* synthetic */ C2544Dza c;

    public /* synthetic */ C1911Cza(C2544Dza c2544Dza, YRl yRl, int i) {
        this.a = i;
        this.c = c2544Dza;
        this.b = yRl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC55560zRl enumC55560zRl = EnumC55560zRl.a;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        YRl yRl = this.b;
        C2544Dza c2544Dza = this.c;
        switch (i) {
            case 0:
                InterfaceC19052bgd interfaceC19052bgd = c2544Dza.b;
                C37795ns0 c37795ns0 = yRl.a;
                Set set = yRl.i;
                return new SingleFlatMap(interfaceC19052bgd.a(c37795ns0, new J9d(new B7h(yRl.b(), c50277w08, null, null), new U8g(c37795ns0, yRl.b, (C0648Aza) obj, set))), new C22848e9g(enumC55560zRl, yRl.a, 0));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(yRl.b());
                }
                return new SingleFlatMap(c2544Dza.a.a(yRl, false), new C1911Cza(c2544Dza, yRl, 0));
            default:
                InterfaceC19052bgd interfaceC19052bgd2 = c2544Dza.b;
                C37795ns0 c37795ns02 = yRl.a;
                Set set2 = yRl.i;
                Observable e = interfaceC19052bgd2.e(c37795ns02, new J9d(new B7h(yRl.b(), c50277w08, null, null), new U8g(c37795ns02, yRl.b, (C0648Aza) obj, set2)));
                C37795ns0 c37795ns03 = yRl.a;
                Observable T = e.T(new C22848e9g(enumC55560zRl, c37795ns03, 1), false);
                C22848e9g c22848e9g = new C22848e9g(enumC55560zRl, c37795ns03, 2);
                T.getClass();
                return new ObservableOnErrorNext(T, c22848e9g);
        }
    }

    public C1911Cza(YRl yRl, C2544Dza c2544Dza) {
        this.a = 1;
        this.b = yRl;
        this.c = c2544Dza;
    }
}
