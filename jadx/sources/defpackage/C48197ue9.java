package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: ue9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48197ue9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49731ve9 b;

    public /* synthetic */ C48197ue9(C49731ve9 c49731ve9, int i) {
        this.a = i;
        this.b = c49731ve9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C49731ve9 c49731ve9 = this.b;
        switch (i) {
            case 0:
                return AbstractC39429ovn.f(c49731ve9.b, (String) obj, EnumC42850rA.ADDED_BY_PHONE, G59.c, EnumC39691p69.SEND_TO_SEARCH, null, null, null, null, null, null, 1008);
            case 1:
                R1b r1b = (R1b) c49731ve9.a;
                r1b.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(r1b.b.l(EnumC37880nva.A2, AbstractC6601Kk3.a), new FG8(29, r1b, (List) obj));
                C41383qCg c41383qCg = r1b.d;
                return new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.e());
            default:
                for (U1b u1b : (List) obj) {
                    if (u1b instanceof S1b) {
                        S1b s1b = (S1b) u1b;
                        ((V1b) c49731ve9.e.a).a().h(EnumC51336wh9.S1, 1L);
                    } else if (u1b instanceof T1b) {
                        T1b t1b = (T1b) u1b;
                        ((V1b) c49731ve9.e.a).a().h(EnumC51336wh9.R1, 1L);
                    }
                }
                return CompletableEmpty.a;
        }
    }
}
