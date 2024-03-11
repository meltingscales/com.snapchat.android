package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublishMulticast;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import java.util.ArrayList;
import java.util.List;

/* renamed from: K17  reason: default package */
/* loaded from: classes7.dex */
public final class K17 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ L17 b;

    public /* synthetic */ K17(L17 l17, int i) {
        this.a = i;
        this.b = l17;
    }

    public final List a(List list) {
        int i = this.a;
        L17 l17 = this.b;
        switch (i) {
            case 1:
                Integer num = l17.g;
                if (num != null) {
                    return ID3.m3(list, num.intValue());
                }
                return list;
            default:
                int ordinal = l17.f.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        return list;
                    }
                }
                ((HKg) l17.d).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((C36797nDb) obj).d >= currentTimeMillis) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        L17 l17 = this.b;
        switch (i) {
            case 0:
                Flowable z = new SingleDoOnSuccess(((C33273kv8) l17.b).f(l17.f), new C19022bf7(9, l17)).z();
                K17 k17 = new K17(l17, 4);
                int i2 = Flowable.a;
                ObjectHelper.a(i2, "prefetch");
                return COl.m(new FlowableDefer(new C13347Vbh(l17.d, new FlowablePublishMulticast(i2, z, k17), new J17(l17, 1), 1)), "<*>");
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                List list = (List) obj;
                P17 p17 = l17.c;
                p17.getClass();
                EnumC38905oam enumC38905oam = l17.f;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new P4k(23, p17, enumC38905oam));
                C41383qCg c41383qCg = p17.e;
                return new SingleFlatMapPublisher(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.n()), c41383qCg.e()), new C14702Xf9(8, p17, enumC38905oam, list)), new C20480cc6(1, l17, list));
            case 4:
                Flowable flowable = (Flowable) obj;
                FlowableMap flowableMap = new FlowableMap(flowable, new K17(l17, 2));
                String str = l17.m;
                Flowable m = COl.m(flowableMap, "<*>");
                K17 k172 = new K17(l17, 3);
                int i3 = Flowable.a;
                Flowable[] flowableArr = {m, COl.m(flowable.q(k172, i3, i3), "<*>")};
                ObjectHelper.a(i3, "maxConcurrency");
                ObjectHelper.a(i3, "prefetch");
                return new FlowableConcatMapEager(new FlowableFromIterable(AbstractC55790zbb.y0(flowableArr)), Functions.a, i3, i3, ErrorMode.b);
            default:
                List list2 = (List) obj;
                EnumC38905oam enumC38905oam2 = l17.f;
                CompletableObserveOn h = ((C33273kv8) l17.b).h(enumC38905oam2, list2);
                P17 p172 = l17.c;
                p172.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new O17(p172, enumC38905oam2, 1));
                AbstractC43935rs0 abstractC43935rs0 = p172.c;
                abstractC43935rs0.getClass();
                return Completable.f(h, new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, ((C20955cv8) p172.f.getValue()).n(new C37795ns0(abstractC43935rs0, "DefaultUnlocksStatusRepository"))), p172.e.e())).B(list2);
        }
    }
}
