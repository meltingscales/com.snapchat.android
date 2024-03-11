package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: rhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43681rhl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46748thl b;

    public /* synthetic */ C43681rhl(C46748thl c46748thl, int i) {
        this.a = i;
        this.b = c46748thl;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C46748thl c46748thl = this.b;
        switch (i) {
            case 0:
                Singles singles = Singles.a;
                Single single = c46748thl.g;
                InterfaceC6857Kug interfaceC6857Kug = c46748thl.f;
                Single n = ((C9706Phl) interfaceC6857Kug.get()).a.n(EnumC17549ahl.d);
                InterfaceC47306u44 interfaceC47306u44 = ((C9706Phl) interfaceC6857Kug.get()).a;
                EnumC17549ahl enumC17549ahl = EnumC17549ahl.b;
                SingleMap singleMap = new SingleMap(interfaceC47306u44.u(enumC17549ahl), C7177Lhl.b);
                Single a = ((C9706Phl) interfaceC6857Kug.get()).a();
                C22527dwl c22527dwl = c46748thl.k;
                return Single.F(single, Single.I(n, singleMap, a, (Single) ((PIa) c22527dwl.d).b((C37795ns0) c22527dwl.e, new C11314Rvl(20, c22527dwl)), new C42147qhl((C53156xsm) obj)), new SingleMap(((C9706Phl) interfaceC6857Kug.get()).a.u(enumC17549ahl), C7177Lhl.c), ((C9706Phl) interfaceC6857Kug.get()).a(), c46748thl.l, new Object());
            default:
                c46748thl.getClass();
                return new SingleFromCallable(new CallableC40612phl(c46748thl, (C39077ohl) obj));
        }
    }
}
