package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Qwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10702Qwi {
    public final Single a;
    public final InterfaceC47306u44 b;
    public final C3488Fm1 c;
    public final IQi d;
    public final InterfaceC51860x2a e;
    public final C7888Ml1 f;
    public final InterfaceC52289xJe g;

    public C10702Qwi(Single single, InterfaceC47306u44 interfaceC47306u44, C3488Fm1 c3488Fm1, IQi iQi, InterfaceC51860x2a interfaceC51860x2a, C7888Ml1 c7888Ml1, InterfaceC52289xJe interfaceC52289xJe) {
        this.a = single;
        this.b = interfaceC47306u44;
        this.c = c3488Fm1;
        this.d = iQi;
        this.e = interfaceC51860x2a;
        this.f = c7888Ml1;
        this.g = interfaceC52289xJe;
    }

    public final CompletablePeek a(JOi jOi) {
        Single singleMap;
        if (jOi instanceof InterfaceC50885wOi) {
            singleMap = ((InterfaceC50885wOi) jOi).a();
        } else {
            C4283Gsi c4283Gsi = C4283Gsi.f;
            Single single = this.a;
            single.getClass();
            singleMap = new SingleMap(single, c4283Gsi);
        }
        Singles singles = Singles.a;
        SingleCreate b = ((CJe) this.g).b(jOi);
        EnumC40245pSi enumC40245pSi = EnumC40245pSi.y1;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        return new CompletableFromSingle(Single.I(singleMap, b, interfaceC47306u44.u(enumC40245pSi), interfaceC47306u44.u(EnumC40245pSi.u1), new IZ6(3, this, jOi))).i(new H8h(23, this)).k(new C37298nXm(2, this));
    }
}
