package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Gr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4242Gr1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8033Mr1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C4242Gr1(C8033Mr1 c8033Mr1, Object obj, int i) {
        this.a = i;
        this.b = c8033Mr1;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C8033Mr1 c8033Mr1 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                c8033Mr1.j.onNext(AbstractC42716r4f.f(((C0543Av1) obj).e));
                return;
            case 1:
                c8033Mr1.j.onNext(AbstractC42716r4f.f(((C0543Av1) obj).e));
                return;
            case 2:
                c8033Mr1.j.onNext(AbstractC42716r4f.f(((C0543Av1) obj).e));
                return;
            default:
                C53210xv1 c53210xv1 = (C53210xv1) obj;
                c8033Mr1.getClass();
                List<C11198Rr1> list = c53210xv1.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11198Rr1 c11198Rr1 : list) {
                    arrayList.add(c11198Rr1.a);
                }
                C51577wr1 c = c8033Mr1.c();
                c8033Mr1.i.b(SubscribersKt.k(new SingleObserveOn(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(c.a(), new C6138Jr1(1, c, c53210xv1.c, arrayList)), c8033Mr1.b(c53210xv1)), c8033Mr1.h.e()), new C39382ou1(3, c8033Mr1), null, 2));
                return;
        }
    }
}
