package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Collections;

/* renamed from: xm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52984xm0 implements Function {
    public static final C52984xm0 b = new C52984xm0(0);
    public static final C52984xm0 c = new C52984xm0(1);
    public static final C52984xm0 d = new C52984xm0(2);
    public static final C52984xm0 e = new C52984xm0(3);
    public static final C52984xm0 f = new C52984xm0(4);
    public static final C52984xm0 g = new C52984xm0(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C52984xm0(int i) {
        this.a = i;
    }

    public final MaybeSource a(AbstractC55820zcg abstractC55820zcg) {
        switch (this.a) {
            case 0:
                if (abstractC55820zcg instanceof C37413ncg) {
                    if (((C37413ncg) abstractC55820zcg).g == 3) {
                        return new MaybeJust(new G72("ARShopping.AttachProductSelectionToShoppingLenses"));
                    }
                    return new MaybeJust(new H72("ARShopping.AttachProductSelectionToShoppingLenses"));
                } else if (abstractC55820zcg instanceof AbstractC48154ucg) {
                    return new MaybeJust(new H72("ARShopping.AttachProductSelectionToShoppingLenses"));
                } else {
                    return MaybeEmpty.a;
                }
            default:
                if (abstractC55820zcg instanceof C38948ocg) {
                    C38948ocg c38948ocg = (C38948ocg) abstractC55820zcg;
                    C34785lua c34785lua = new C34785lua(c38948ocg.a);
                    Q9g q9g = c38948ocg.b;
                    return new MaybeJust(new X40(c34785lua, new LBb(Collections.singletonList(new KBb(q9g.i, q9g.h, q9g.m)))));
                } else if ((abstractC55820zcg instanceof C37413ncg) || (abstractC55820zcg instanceof AbstractC35878mcg) || (abstractC55820zcg instanceof AbstractC48154ucg) || (abstractC55820zcg instanceof C51220wcg) || (abstractC55820zcg instanceof C49688vcg) || (abstractC55820zcg instanceof C52752xcg) || (abstractC55820zcg instanceof C54286ycg)) {
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        BWi bWi = BWi.a;
        EWi eWi = EWi.a;
        CWi cWi = CWi.a;
        switch (this.a) {
            case 0:
                return a((AbstractC55820zcg) obj);
            case 1:
                AbstractC55820zcg abstractC55820zcg = (AbstractC55820zcg) obj;
                return bWi;
            case 2:
                return a((AbstractC55820zcg) obj);
            case 3:
                FWi fWi = (FWi) obj;
                if (K1c.m(fWi, eWi)) {
                    return new MaybeJust(C4028Gi8.a);
                }
                if (K1c.m(fWi, cWi) || K1c.m(fWi, bWi) || (fWi instanceof DWi)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C38948ocg c38948ocg = (C38948ocg) c11426Saf.b;
                int ordinal = ((Z9g) c11426Saf.a).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                return MaybeEmpty.a;
                            }
                            throw new RuntimeException();
                        }
                        return new MaybeJust(cWi);
                    }
                    return new MaybeJust(eWi);
                }
                return new MaybeJust(new DWi(c38948ocg.a, c38948ocg.b.a));
            default:
                AbstractC35051m50 abstractC35051m50 = (AbstractC35051m50) obj;
                if (abstractC35051m50 instanceof C25803g50) {
                    C25803g50 c25803g50 = (C25803g50) abstractC35051m50;
                    Long G1 = BYk.G1(c25803g50.b.b);
                    if (G1 != null) {
                        String str = c25803g50.c.b;
                        String k = AbstractC14174Wje.k(c25803g50.d);
                        String uuid = AbstractC41139q2m.a().toString();
                        return new MaybeJust(new C15876Zbg(G1.longValue(), str, k, c25803g50.e, c25803g50.f, c25803g50.g, c25803g50.a, uuid));
                    }
                } else if (abstractC35051m50 instanceof C31934k50) {
                    return new MaybeJust(new C26629gcg(((C31934k50) abstractC35051m50).a));
                } else {
                    if (abstractC35051m50 instanceof C30399j50) {
                        return new MaybeJust(new C25094fcg(((C30399j50) abstractC35051m50).a));
                    }
                    if (abstractC35051m50 instanceof C28868i50) {
                        return new MaybeJust(new C22025dcg(((C28868i50) abstractC35051m50).a));
                    }
                    if (!(abstractC35051m50 instanceof C24267f50)) {
                        throw new RuntimeException();
                    }
                }
                return MaybeEmpty.a;
        }
    }
}
