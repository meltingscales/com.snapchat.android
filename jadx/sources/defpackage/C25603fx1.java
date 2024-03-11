package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: fx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25603fx1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;

    public C25603fx1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsInvalidCachedSelfieCleaner");
        this.d = C3632Fs0.a;
    }

    public final MaybeFlatMapCompletable a(EnumC11023Rjl enumC11023Rjl) {
        Singles singles = Singles.a;
        C16795aD1 c16795aD1 = (C16795aD1) this.a.get();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c16795aD1.a.get())).a.get()).u(CG1.O0), new YC1(c16795aD1, enumC11023Rjl, 2)), c16795aD1.g.e());
        Single u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.b.get())).a.get()).u(CG1.P0);
        singles.getClass();
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(Singles.a(singleSubscribeOn, u), C7354Lp1.d), new C24067ex1(0, this, enumC11023Rjl));
    }
}
