package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: WDh  reason: default package */
/* loaded from: classes4.dex */
public final class WDh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22974eEh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WDh(C22974eEh c22974eEh, int i) {
        super(1);
        this.d = i;
        this.e = c22974eEh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C22974eEh c22974eEh = this.e;
        switch (i) {
            case 0:
                C3813Fzd c3813Fzd = (C3813Fzd) obj;
                String str = c3813Fzd.b;
                C25811g58 c25811g58 = ((LEh) c22974eEh.l.get()).c;
                c25811g58.getClass();
                return new MaybeOnErrorNext(new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleFromCallable(new CallableC18137b58(c25811g58, str, 0)), c25811g58.d.n()), new C23142eLa(c3813Fzd, 4)), C4171Go2.e);
            default:
                return new SingleFlatMapMaybe(((LEh) c22974eEh.l.get()).c(Collections.singletonList((String) obj)), C4171Go2.f);
        }
    }
}
