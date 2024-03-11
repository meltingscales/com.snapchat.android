package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: sb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45053sb6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C45053sb6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C10439Qlk c10439Qlk = C10439Qlk.b;
        Object obj2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC16128Zlk abstractC16128Zlk = (AbstractC16128Zlk) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = ((C48119ub6) obj2).g;
                        return abstractC16128Zlk instanceof AbstractC12967Ulk;
                    default:
                        C3632Fs0 c3632Fs02 = ((C48119ub6) obj2).g;
                        return !K1c.m(abstractC16128Zlk, c10439Qlk);
                }
            case 1:
                AbstractC16128Zlk abstractC16128Zlk2 = (AbstractC16128Zlk) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = ((C48119ub6) obj2).g;
                        return abstractC16128Zlk2 instanceof AbstractC12967Ulk;
                    default:
                        C3632Fs0 c3632Fs04 = ((C48119ub6) obj2).g;
                        return !K1c.m(abstractC16128Zlk2, c10439Qlk);
                }
            default:
                BHl bHl = (BHl) obj;
                return !((C55447zN4) obj2).a.get();
        }
    }
}
