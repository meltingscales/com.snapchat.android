package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: zm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56054zm3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC42994rFi b;

    public /* synthetic */ C56054zm3(AbstractC42994rFi abstractC42994rFi, int i) {
        this.a = i;
        this.b = abstractC42994rFi;
    }

    public final ObservableSource a(boolean z) {
        L08 l08 = L08.a;
        int i = this.a;
        AbstractC42994rFi abstractC42994rFi = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new ObservableFromCallable(new CallableC54521ym3((C2224Dm3) abstractC42994rFi));
                }
                return new ObservableJust(l08);
            default:
                if (z) {
                    return new ObservableFromCallable(new CallableC9611Pe0((AFi) abstractC42994rFi, z, 15));
                }
                return new ObservableJust(l08);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                int ordinal = ((MPh) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return CompletableNever.a;
                    }
                    throw new RuntimeException();
                }
                C35555mP6 c35555mP6 = (C35555mP6) ((C2224Dm3) this.b).d.get();
                PPh pPh = PPh.a;
                SingleCache singleCache = c35555mP6.c;
                C19720c77 e = c35555mP6.b.e();
                singleCache.getClass();
                return new CompletableFromSingle(new SingleFlatMap(new SingleSubscribeOn(singleCache, e), new C38014o0i(2, c35555mP6, pPh)));
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
