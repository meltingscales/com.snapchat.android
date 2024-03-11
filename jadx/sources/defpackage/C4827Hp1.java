package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Hp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4827Hp1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public C4827Hp1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsAdsPolicyProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C41383qCg(b);
    }

    public static final CompletablePeek a(C4827Hp1 c4827Hp1, EnumC54594yp1 enumC54594yp1) {
        C1030Bp1 c1030Bp1 = (C1030Bp1) c4827Hp1.c.get();
        c1030Bp1.getClass();
        return new CompletableSubscribeOn(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC0399Ap1(c1030Bp1, enumC54594yp1, 0)), c1030Bp1.c.e()), c4827Hp1.e.e()).i(new C2928Ep1(c4827Hp1, enumC54594yp1, 0));
    }

    public final SingleMap b() {
        return new SingleMap(((InterfaceC47306u44) ((C1030Bp1) this.c.get()).a.get()).r(CG1.i), C56127zp1.b);
    }

    public final SingleFlatMapCompletable c(EnumC54594yp1 enumC54594yp1, DA1 da1) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(b(), new C3561Fp1(this, enumC54594yp1, 0)), this.e.e()), new C1806Cv1(1, this, enumC54594yp1, da1));
    }
}
