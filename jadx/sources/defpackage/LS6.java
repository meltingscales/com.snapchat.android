package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.concurrent.TimeUnit;

/* renamed from: LS6  reason: default package */
/* loaded from: classes6.dex */
public final class LS6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MS6 b;

    public /* synthetic */ LS6(MS6 ms6, int i) {
        this.a = i;
        this.b = ms6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C44154s0i c44154s0i = C44154s0i.a;
        int i = this.a;
        MS6 ms6 = this.b;
        switch (i) {
            case 0:
                return new MaybeJust(c44154s0i).d(((Number) obj).longValue(), TimeUnit.MILLISECONDS, ms6.a.e());
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42619r0i abstractC42619r0i = (AbstractC42619r0i) c11426Saf.a;
                AbstractC38039o1i abstractC38039o1i = (AbstractC38039o1i) c11426Saf.b;
                if (K1c.m(abstractC42619r0i, C41085q0i.a)) {
                    return new MaybeJust(C44154s0i.b);
                }
                if (K1c.m(abstractC42619r0i, C41085q0i.b)) {
                    if (abstractC38039o1i instanceof C36504n1i) {
                        return new MaybeJust(c44154s0i);
                    }
                    if (K1c.m(abstractC38039o1i, C34969m1i.a)) {
                        return MaybeEmpty.a;
                    }
                    if ((abstractC38039o1i instanceof C31852k1i) || (abstractC38039o1i instanceof C33434l1i)) {
                        SingleCache singleCache = ms6.b;
                        LS6 ls6 = new LS6(ms6, 0);
                        singleCache.getClass();
                        return new SingleFlatMapMaybe(singleCache, ls6);
                    }
                    throw new RuntimeException();
                }
                throw new RuntimeException();
        }
    }
}
