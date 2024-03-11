package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Akm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0297Akm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2193Dkm b;
    public final /* synthetic */ String c;

    public /* synthetic */ C0297Akm(C2193Dkm c2193Dkm, String str, int i) {
        this.a = i;
        this.b = c2193Dkm;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC16763aBj enumC16763aBj = EnumC16763aBj.t;
        int i = this.a;
        String str = this.c;
        C2193Dkm c2193Dkm = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                return new SingleDelayWithCompletable(new SingleJust(Long.valueOf(longValue)), new SingleFlatMapCompletable(c2193Dkm.g.a(str, c2193Dkm.X), new C0297Akm(c2193Dkm, str, 1)));
            case 1:
                C2165Djj c2165Djj = (C2165Djj) ((AbstractC42716r4f) obj).i();
                return new CompletableAndThenCompletable(c2193Dkm.h.a(str, c2165Djj), new C2953Eq2(c2193Dkm, str, c2165Djj));
            case 2:
                TU1 tu1 = (TU1) obj;
                if (tu1 instanceof L2l) {
                    enumC16763aBj = EnumC16763aBj.g;
                } else if (!(tu1 instanceof C12397To8)) {
                    throw new RuntimeException();
                }
                return new SingleMap(c2193Dkm.b.j(str, enumC16763aBj), new C22106dfm(6, tu1));
            default:
                C3632Fs0 c3632Fs0 = c2193Dkm.Z;
                return new SingleFlatMap(c2193Dkm.b.j(str, enumC16763aBj), new KR3(2, (Throwable) obj));
        }
    }
}
