package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: rGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43013rGc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49148vGc b;

    public /* synthetic */ C43013rGc(C49148vGc c49148vGc, int i) {
        this.a = i;
        this.b = c49148vGc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C49148vGc c49148vGc = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                ((HKg) c49148vGc.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - longValue < 86400000) {
                    C46504tXl c46504tXl = c49148vGc.a;
                    Single single = (Single) c46504tXl.d;
                    C10967Rhf c10967Rhf = new C10967Rhf(17, c46504tXl);
                    single.getClass();
                    return new SingleMap(new SingleMap(single, c10967Rhf), new FM6(currentTimeMillis, 12));
                }
                C18636bP9 c18636bP9 = new C18636bP9();
                C19975cHc c19975cHc = (C19975cHc) c49148vGc.d;
                SingleCache singleCache = c19975cHc.c.b;
                C36543n37 c36543n37 = new C36543n37(13, c19975cHc, c18636bP9);
                singleCache.getClass();
                return new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c36543n37), c19975cHc.f), C44548sGc.b), new FM6(currentTimeMillis, 13)).r(new FM6(currentTimeMillis, 14));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                List<C27723hKc> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C27723hKc c27723hKc : list3) {
                    arrayList.add(c27723hKc.a);
                }
                return ID3.Y2(c49148vGc.e.j(list2, ID3.y3(arrayList)), list);
            default:
                C50680wGc c50680wGc = (C50680wGc) obj;
                if (c50680wGc.b) {
                    Single single2 = (Single) c49148vGc.a.d;
                    C44548sGc c44548sGc = C44548sGc.f;
                    single2.getClass();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single2, c44548sGc);
                    C46504tXl c46504tXl2 = c49148vGc.a;
                    Single single3 = (Single) c46504tXl2.d;
                    NOc nOc = new NOc(3, c46504tXl2, c50680wGc.a);
                    single3.getClass();
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(single3, nOc));
                    C37123nQf a = c49148vGc.c.a();
                    a.m(EnumC43038rHc.W0, Long.valueOf(c50680wGc.c));
                    return new CompletableAndThenCompletable(completableAndThenCompletable, a.c());
                }
                return new CompletableFromAction(C47614uGc.a);
        }
    }
}
