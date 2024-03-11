package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: zG1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55269zG1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BG1 b;

    public /* synthetic */ C55269zG1(BG1 bg1, int i) {
        this.a = i;
        this.b = bg1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        BG1 bg1 = this.b;
        switch (i) {
            case 0:
                if (TI8.d((HKg) ((InterfaceC7403Lr3) bg1.d.get()), ((Number) obj).longValue()) > 600000) {
                    int i2 = Flowable.a;
                    return FlowableEmpty.b;
                }
                Single single = (Single) bg1.b.get();
                return new MaybeMap(new SingleFlatMapMaybe(new SingleMap(AbstractC38597oO2.l(single, single, bg1.e.e()), new AG1((C49552vX1) ((InterfaceC47306u44) bg1.a.get()).o(EnumC19408buk.d), 0)), new C55269zG1(bg1, 1)), C53735yG1.a).p();
            default:
                return new MaybeFromCallable(new P4k(6, bg1, (H1n) obj));
        }
    }
}
