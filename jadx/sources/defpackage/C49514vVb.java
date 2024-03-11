package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: vVb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49514vVb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42578qz2 b;

    public /* synthetic */ C49514vVb(C42578qz2 c42578qz2, int i) {
        this.a = i;
        this.b = c42578qz2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        int i = this.a;
        C42578qz2 c42578qz2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableCreate(new C46708tg6(1, c42578qz2));
                }
                return CompletableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue() && ((((Function0) c42578qz2.e).invoke() instanceof OMb) || (((Function0) c42578qz2.e).invoke() instanceof KMb))) {
                    if (((AbstractC20049cKb) c42578qz2.d) instanceof FJb) {
                        singleJust = new SingleJust(Boolean.FALSE);
                    } else {
                        singleJust = new SingleJust(Boolean.TRUE);
                    }
                    return new SingleFlatMapCompletable(new SingleCache(singleJust), new C49514vVb(c42578qz2, 0)).x();
                }
                return MaybeEmpty.a;
        }
    }
}
