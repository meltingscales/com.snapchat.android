package defpackage;

import com.snap.fidelius.impl.FideliusRetryDurableJob;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: EG8  reason: default package */
/* loaded from: classes4.dex */
public final class EG8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HG8 b;

    public /* synthetic */ EG8(HG8 hg8, int i) {
        this.a = i;
        this.b = hg8;
    }

    public final MaybeSource a(String str) {
        int i = this.a;
        HG8 hg8 = this.b;
        switch (i) {
            case 0:
                return hg8.c.a(str, EnumC48107uai.b).A();
            default:
                return new MaybeDelayWithCompletable(new MaybeJust(C38218o8m.a), hg8.b.m(new FideliusRetryDurableJob(new DG8(str))));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((String) obj);
            case 1:
                Throwable th = (Throwable) obj;
                return new MaybeFromCallable(new CallableC8063Ms7(15, this.b));
            default:
                return a((String) obj);
        }
    }
}
