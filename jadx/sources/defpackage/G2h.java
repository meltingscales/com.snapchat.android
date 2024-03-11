package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: G2h  reason: default package */
/* loaded from: classes5.dex */
public final class G2h implements Function {
    public static final G2h b = new G2h(0);
    public static final G2h c = new G2h(1);
    public static final G2h d = new G2h(2);
    public final /* synthetic */ int a;

    public /* synthetic */ G2h(int i) {
        this.a = i;
    }

    public final MaybeSource a(AbstractC40040pK8 abstractC40040pK8) {
        MaybeJust maybeJust;
        switch (this.a) {
            case 0:
                if (!(abstractC40040pK8 instanceof C30782jK8)) {
                    if (abstractC40040pK8 instanceof C35434mK8) {
                        return new MaybeJust(new C12031Szb(((C35434mK8) abstractC40040pK8).a));
                    }
                    if (!(abstractC40040pK8 instanceof C29251iK8) && !(abstractC40040pK8 instanceof C32317kK8)) {
                        if (abstractC40040pK8 instanceof C33899lK8) {
                            return new MaybeJust(new C11399Rzb(((C33899lK8) abstractC40040pK8).a));
                        }
                        if (!K1c.m(abstractC40040pK8, C38504oK8.a)) {
                            throw new RuntimeException();
                        }
                    }
                }
                return MaybeEmpty.a;
            default:
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return MaybeEmpty.a;
                }
                if (abstractC40040pK8 instanceof C35434mK8) {
                    maybeJust = new MaybeJust(((C35434mK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C32317kK8) {
                    maybeJust = new MaybeJust(((C32317kK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C29251iK8) {
                    maybeJust = new MaybeJust(((C29251iK8) abstractC40040pK8).a);
                } else if ((abstractC40040pK8 instanceof C33899lK8) || (abstractC40040pK8 instanceof C38504oK8)) {
                    maybeJust = new MaybeJust(C37855nua.b);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC40040pK8) obj);
            case 1:
                return ((AbstractC12663Tzb) obj).a();
            default:
                return a((AbstractC40040pK8) obj);
        }
    }
}
