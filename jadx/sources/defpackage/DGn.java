package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Map;

/* renamed from: DGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class DGn {
    public static MaybeSwitchIfEmptySingle a(C3681Fu1 c3681Fu1, byte[] bArr, boolean z, Map map, String str, int i) {
        if ((i & 4) != 0) {
            map = C53342y08.a;
        }
        if ((i & 8) != 0) {
            str = "";
        }
        return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c3681Fu1.b.get())).a.get()).u(CG1.E2), C7449Lt1.X), new C21199d51(14, c3681Fu1, str, map)), new C3048Eu1(c3681Fu1, bArr, z)), new SingleDefer(C3657Ft1.d));
    }

    public static CompletableOnErrorComplete b(C11246Rt1 c11246Rt1, String str, int i) {
        C50277w08 c50277w08 = C50277w08.a;
        if ((i & 2) != 0) {
            str = null;
        }
        Singles singles = Singles.a;
        return new CompletableDoFinally(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeSubscribeOn(new MaybeFilterSingle(Single.K(((C47503uC1) c11246Rt1.b.get()).c(), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c11246Rt1.k.get())).a.get()).u(CG1.T1), new C8714Nt1(0)), C7449Lt1.c), c11246Rt1.o.e()), new C21199d51(12, c11246Rt1, c50277w08, str)), new C6818Kt1(c11246Rt1, 3)), new C9346Ot1(c11246Rt1, 0)).p();
    }

    public static SingleDefer c(InterfaceC6857Kug interfaceC6857Kug) {
        return new SingleDefer(new FNb(interfaceC6857Kug, 27));
    }

    public static SingleCache d(InterfaceC47306u44 interfaceC47306u44, AbstractC43935rs0 abstractC43935rs0, Single single) {
        C19720c77 f = TI8.f(new C37795ns0(abstractC43935rs0, "UnlockNetworkConfiguration"));
        return new SingleCache(Single.I(new SingleSubscribeOn(interfaceC47306u44.j(Y8m.b), f), new SingleSubscribeOn(interfaceC47306u44.n(Y8m.c), f), new SingleSubscribeOn(interfaceC47306u44.n(Y8m.d), f), new SingleSubscribeOn(single, f), C18967bd2.b));
    }

    public static R9m e(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Single single, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        return new R9m(new SingleCache(new SingleMap(single, new CIk(interfaceC6857Kug2, interfaceC6857Kug, interfaceC6225Jug2, interfaceC7403Lr3, interfaceC6225Jug, 8))));
    }

    public static G17 f(SingleDefer singleDefer, int i) {
        return new G17(singleDefer, i);
    }
}
