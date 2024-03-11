package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: p17  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39564p17 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44168s17 b;

    public /* synthetic */ C39564p17(C44168s17 c44168s17, int i) {
        this.a = i;
        this.b = c44168s17;
    }

    public final Single a(F3g f3g) {
        int i = this.a;
        C44168s17 c44168s17 = this.b;
        switch (i) {
            case 0:
                c44168s17.getClass();
                Singles singles = Singles.a;
                return Single.F(c44168s17.b.a(f3g), c44168s17.l, c44168s17.k, c44168s17.m, c44168s17.c.k(), new C28705hyd(19, f3g));
            default:
                if (AbstractC4701Hjn.l(f3g.a) && !AbstractC9921Pqe.f(f3g)) {
                    return new SingleMap(((InterfaceC47306u44) c44168s17.a.invoke()).n(JWf.p2), RB6.e);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C44168s17 c44168s17 = this.b;
        switch (i) {
            case 0:
                return a((F3g) obj);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                F3g f3g = (F3g) c11426Saf.a;
                if (((DI0) c11426Saf.b).b) {
                    Singles singles = Singles.a;
                    return Single.K(c44168s17.f, c44168s17.g, new Object());
                }
                return new SingleJust(AbstractC45701t17.a);
            case 2:
                return a((F3g) obj);
            default:
                if (((DI0) obj).b) {
                    Singles singles2 = Singles.a;
                    return Single.F(c44168s17.h, c44168s17.i, c44168s17.n, c44168s17.p, c44168s17.o, new C28705hyd(20, c44168s17));
                }
                return new SingleJust(new M2m());
        }
    }
}
