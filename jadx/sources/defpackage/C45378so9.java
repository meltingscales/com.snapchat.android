package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: so9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45378so9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46910to9 b;
    public final /* synthetic */ M5m c;

    public /* synthetic */ C45378so9(C46910to9 c46910to9, M5m m5m, int i) {
        this.a = i;
        this.b = c46910to9;
        this.c = m5m;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable;
        int i = this.a;
        M5m m5m = this.c;
        C46910to9 c46910to9 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str.length() == 0) {
                    return new SingleJust(C50277w08.a);
                }
                C7477Lu5 c7477Lu5 = (C7477Lu5) c46910to9.b;
                InterfaceC6225Jug interfaceC6225Jug = c7477Lu5.f;
                InterfaceC6225Jug interfaceC6225Jug2 = c7477Lu5.g;
                InterfaceC6225Jug interfaceC6225Jug3 = c7477Lu5.Z;
                InterfaceC6225Jug interfaceC6225Jug4 = c7477Lu5.t;
                ((OF5) c7477Lu5.b).U2();
                C15533Yn9 c15533Yn9 = new C15533Yn9(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4);
                C26919go9 c26919go9 = (C26919go9) interfaceC6225Jug3.get();
                C11674Skf c11674Skf = new C11674Skf(c26919go9.a);
                SingleMap singleMap = new SingleMap(((InterfaceC47306u44) c26919go9.b.get()).z(EnumC1650Cod.J3), new C23850eo9(c26919go9, 0));
                C37795ns0 c37795ns0 = AbstractC28451ho9.a;
                return new SingleFlatMap(new SingleDoOnError(new SingleSubscribeOn(new SingleSubscribeOn(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new ALc(22, c15533Yn9, str)), new CompletableSubscribeOn(VIn.l(new SingleFlatMapCompletable(singleMap, new C25386fo9(c26919go9, c11674Skf, 2)).p(), EnumC15927Zdh.g, c11674Skf, false), c26919go9.h.n()).k(C14900Xn9.a).p()), new C8552Nm8(11, c15533Yn9, str)), c15533Yn9.a.n()), c46910to9.f.e()), C43844ro9.b), new C50064vrk(13, c46910to9, str, m5m));
            default:
                if (((Boolean) obj).booleanValue()) {
                    c46910to9.getClass();
                    if (m5m instanceof InterfaceC11420Sa9) {
                        observable = ((C21994db9) ((InterfaceC11420Sa9) m5m)).d();
                    } else if (m5m instanceof InterfaceC53519y7a) {
                        observable = ((G7a) ((InterfaceC53519y7a) m5m)).b();
                    } else {
                        observable = ObservableEmpty.a;
                    }
                    return new SingleMap(new SingleFlatMap(new MaybeToSingle(B3h.l(observable, observable), ""), new C45378so9(c46910to9, m5m, 0)), new C0774Bee(2, c46910to9)).B();
                }
                return Observable.W(L08.a);
        }
    }
}
