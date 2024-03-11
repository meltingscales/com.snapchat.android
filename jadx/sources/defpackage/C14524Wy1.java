package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Wy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14524Wy1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15156Xy1 b;

    public /* synthetic */ C14524Wy1(C15156Xy1 c15156Xy1, int i) {
        this.a = i;
        this.b = c15156Xy1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Maybe maybe;
        int i = this.a;
        C15156Xy1 c15156Xy1 = this.b;
        switch (i) {
            case 0:
                C13820Vv1 c13820Vv1 = ((C12630Ty1) obj).c;
                if (c13820Vv1 != null) {
                    maybe = new SingleMap(new SingleDelayWithCompletable(new SingleDefer(new C13892Vy1(c15156Xy1, 0)), ((C25603fx1) c15156Xy1.h.get()).a(EnumC11023Rjl.a)), new C54644yr1(3, c13820Vv1)).A();
                } else {
                    maybe = null;
                }
                if (maybe == null) {
                    return MaybeEmpty.a;
                }
                return maybe;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                C13820Vv1 c13820Vv12 = (C13820Vv1) c11426Saf.b;
                C3632Fs0 c3632Fs0 = c15156Xy1.j;
                if (!booleanValue) {
                    ((GI1) c15156Xy1.e.get()).b(c13820Vv12.f);
                    C5602Iv1 c5602Iv1 = (C5602Iv1) c15156Xy1.c.get();
                    C10661Qv1 c10661Qv1 = c13820Vv12.e;
                    if (!c10661Qv1.a) {
                        C10661Qv1 c10661Qv12 = c13820Vv12.d;
                        if (c10661Qv12.a) {
                            return AbstractC44559sGn.c(c5602Iv1, new C0543Av1(c13820Vv12.b, c10661Qv12, c10661Qv1, c13820Vv12.f, c13820Vv12.g, c13820Vv12.c, null), true, false, false, false, 28);
                        }
                        throw new IllegalStateException("incorrect processed image".toString());
                    }
                    throw new IllegalStateException("incorrect raw image".toString());
                }
                return CompletableEmpty.a;
        }
    }
}
