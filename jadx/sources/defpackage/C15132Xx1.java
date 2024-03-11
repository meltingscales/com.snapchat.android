package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Xx1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15132Xx1 implements Function {
    public static final C15132Xx1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
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
