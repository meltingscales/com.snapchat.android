package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: MEl  reason: default package */
/* loaded from: classes7.dex */
public final class MEl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NEl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MEl(NEl nEl, int i) {
        super(1);
        this.d = i;
        this.e = nEl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        NEl nEl = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = nEl.R0;
                return c38218o8m;
            default:
                BHl bHl = (BHl) obj;
                WEl wEl = nEl.O0;
                wEl.Y.b(SubscribersKt.g(2, new SingleFlatMapCompletable(((Observable) wEl.A0.getValue()).S(), new REl(wEl, 3)), null, new UEl(wEl, 0)));
                return c38218o8m;
        }
    }
}
