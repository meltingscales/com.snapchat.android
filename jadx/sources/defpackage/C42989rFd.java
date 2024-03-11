package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: rFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42989rFd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47590uFd b;

    public /* synthetic */ C42989rFd(C47590uFd c47590uFd, int i) {
        this.a = i;
        this.b = c47590uFd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C47590uFd c47590uFd = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(UEd.a);
                }
                return new SingleMap(new SingleMap(new SingleFlatMap(c47590uFd.a(), new C42989rFd(c47590uFd, 2)), new C28505hqd(22, C46056tFd.g)), C41455qFd.a);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs0 = c47590uFd.h;
                    return CompletableEmpty.a;
                }
                C3632Fs0 c3632Fs02 = c47590uFd.h;
                C44775sPg c44775sPg = c47590uFd.a;
                return new CompletableAndThenCompletable(new CompletableFromSingle(((C55088z8k) c44775sPg.b).L((Single) c44775sPg.c, new QRa(), C55854ze0.i)), new CompletableDefer(new C44524sFd(c47590uFd, 1)));
            default:
                return c47590uFd.c.a((String) obj).S();
        }
    }
}
