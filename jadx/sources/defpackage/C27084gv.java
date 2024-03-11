package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryBiPredicate;
import java.util.ArrayList;
import java.util.List;

/* renamed from: gv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27084gv implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31682jv b;

    public /* synthetic */ C27084gv(C31682jv c31682jv, int i) {
        this.a = i;
        this.b = c31682jv;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC42850rA enumC42850rA;
        int i = this.a;
        C31682jv c31682jv = this.b;
        switch (i) {
            case 0:
                List<C13571Vki> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C13571Vki c13571Vki : list) {
                    String str = c13571Vki.b;
                    c31682jv.getClass();
                    String str2 = c13571Vki.c;
                    if (K1c.m(str2, "REG - CONTACT SNAPCHATTER")) {
                        enumC42850rA = EnumC42850rA.ADDED_BY_PHONE;
                    } else {
                        enumC42850rA = EnumC42850rA.ADDED_BY_SUGGESTED;
                    }
                    arrayList.add(new C47100tw(str, enumC42850rA, str2));
                }
                return arrayList;
            default:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return CompletableEmpty.a;
                }
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromAction(new C30147iv(c31682jv, 0)), ((C7699Md9) c31682jv.c).b(EnumC39691p69.REGISTRATION, list2));
                return new CompletableAndThenCompletable(new CompletableFromPublisher(new FlowableRetryBiPredicate(completableAndThenCompletable.w(), new CZ9(4, c31682jv))).p(), new CompletableFromAction(new C30147iv(c31682jv, 1)));
        }
    }
}
