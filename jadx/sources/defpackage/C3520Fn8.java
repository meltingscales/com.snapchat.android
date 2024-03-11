package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: Fn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3520Fn8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6049Jn8 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ List d;

    public /* synthetic */ C3520Fn8(C6049Jn8 c6049Jn8, long j, List list, int i) {
        this.a = i;
        this.b = c6049Jn8;
        this.c = j;
        this.d = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C6049Jn8 c6049Jn8 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new CompletableFromSingle(new SingleDoOnSuccess(Single.K(((InterfaceC47306u44) c6049Jn8.a.get()).u(EnumC1650Cod.x2), ((InterfaceC47306u44) c6049Jn8.a.get()).u(EnumC1650Cod.v2), C2887En8.a), new C8418Nh(this.b, this.c, this.d, 14)));
            default:
                List list = (List) obj;
                c6049Jn8.getClass();
                C37795ns0 c37795ns0 = AbstractC6681Kn8.a;
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = c6049Jn8.b;
                C9185Om8 c9185Om8 = (C9185Om8) interfaceC6857Kug.get();
                C24083exh c24083exh = c9185Om8.h;
                C19399bub c19399bub = ((C19826cBd) c9185Om8.i).k;
                c19399bub.getClass();
                Observable g = c24083exh.g(new C31466jm8(c19399bub, -726L, new C6528Kh4(4, C40724pm8.e), 3));
                C50277w08 c50277w08 = C50277w08.a;
                SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(g, c50277w08), new C2862Em8(c9185Om8, 1));
                C9185Om8 c9185Om82 = (C9185Om8) interfaceC6857Kug.get();
                C24083exh c24083exh2 = c9185Om82.h;
                C27593hF7 c27593hF7 = ((C19826cBd) c9185Om82.i).f;
                C37524nh4 c37524nh4 = new C37524nh4(5, c9185Om82);
                c27593hF7.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(c24083exh2.g(new C13969Wb7(c27593hF7, -726L, new H6b(c37524nh4, 10), 0)), c50277w08);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMapCompletable(Singles.a(singleMap, observableElementAtSingle), new C0358An8(c6049Jn8, 0)).k(new C2254Dn8(c6049Jn8, 0)).B(C38218o8m.a), new C3520Fn8(this.b, this.c, this.d, 0));
        }
    }
}
