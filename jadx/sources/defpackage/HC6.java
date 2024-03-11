package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* renamed from: HC6  reason: default package */
/* loaded from: classes5.dex */
public final class HC6 implements Function0 {
    public final Single a;
    public final YTj b;

    public HC6(Single single, YTj yTj) {
        this.a = single;
        this.b = yTj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C34806lv6 c34806lv6 = new C34806lv6(24, this);
        Single single = this.a;
        single.getClass();
        return new MaybeMap(new SingleFlatMapMaybe(single, c34806lv6), C15450Yk0.c);
    }
}
