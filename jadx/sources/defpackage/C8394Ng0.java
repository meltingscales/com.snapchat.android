package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Ng0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8394Ng0 implements Function {
    public static final C8394Ng0 b = new C8394Ng0(0);
    public static final C8394Ng0 c = new C8394Ng0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C8394Ng0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C34586lmb c34586lmb = (C34586lmb) obj;
                return C2659Ee2.a;
            default:
                AbstractC39192omb abstractC39192omb = (AbstractC39192omb) obj;
                if (abstractC39192omb instanceof C29935imb) {
                    return new MaybeJust(C49272vLb.a);
                }
                if (abstractC39192omb instanceof C28403hmb) {
                    return new MaybeJust(C47738uLb.a);
                }
                if (abstractC39192omb instanceof C36121mmb) {
                    return new MaybeJust(new FLb(((C36121mmb) abstractC39192omb).a.a, null, true, 10));
                }
                if ((abstractC39192omb instanceof AbstractC26871gmb) || K1c.m(abstractC39192omb, C34586lmb.a)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
        }
    }
}
