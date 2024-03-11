package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Jr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6138Jr1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C6138Jr1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                C8033Mr1 c8033Mr1 = (C8033Mr1) obj4;
                C51577wr1 c = c8033Mr1.c();
                String str = ((C19439bw1) ((AbstractC22507dw1) obj3)).b;
                List<C11198Rr1> list2 = ((C53210xv1) obj2).a;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C11198Rr1 c11198Rr1 : list2) {
                    arrayList.add(c11198Rr1.a);
                }
                return new SingleDelayWithCompletable(new SingleJust(list), new CompletableAndThenCompletable(new SingleFlatMapCompletable(c.a(), new C52079xB4(c, arrayList, list, str, 19)).p(), c8033Mr1.d().a(list).p()));
            default:
                return new MaybeFromCallable(new CallableC46977tr1((C51577wr1) obj4, (String) obj3, ((Number) obj).longValue(), (List) obj2));
        }
    }
}
