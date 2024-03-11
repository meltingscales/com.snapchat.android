package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Oy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9466Oy1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11365Ry1 b;

    public /* synthetic */ C9466Oy1(C11365Ry1 c11365Ry1, int i) {
        this.a = i;
        this.b = c11365Ry1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C13820Vv1 c13820Vv1;
        int i = this.a;
        C11365Ry1 c11365Ry1 = this.b;
        switch (i) {
            case 0:
                AbstractC11997Sy1 abstractC11997Sy1 = (AbstractC11997Sy1) obj;
                if (abstractC11997Sy1 instanceof C12630Ty1) {
                    c13820Vv1 = ((C12630Ty1) abstractC11997Sy1).c;
                } else {
                    c13820Vv1 = null;
                }
                if (c13820Vv1 != null) {
                    return new SingleDelayWithCompletable(new SingleJust(abstractC11997Sy1), ((C17904aw1) c11365Ry1.a.get()).b(c13820Vv1.a));
                }
                return new SingleJust(abstractC11997Sy1);
            default:
                AbstractC11997Sy1 abstractC11997Sy12 = (AbstractC11997Sy1) obj;
                C3632Fs0 c3632Fs0 = c11365Ry1.c;
                if (abstractC11997Sy12 instanceof C21048cz1) {
                    return MaybeEmpty.a;
                }
                if (abstractC11997Sy12 instanceof C12630Ty1) {
                    return new MaybeJust(abstractC11997Sy12);
                }
                if (abstractC11997Sy12 instanceof C7569Ly1) {
                    return new MaybeError(new RuntimeException("No cached result: response code: " + abstractC11997Sy12));
                }
                throw new RuntimeException();
        }
    }
}
