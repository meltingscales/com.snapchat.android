package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: hT0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27930hT0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC29462iT0 b;

    public /* synthetic */ C27930hT0(AbstractC29462iT0 abstractC29462iT0, int i) {
        this.a = i;
        this.b = abstractC29462iT0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            case 1:
                b((List) obj);
                return;
            default:
                AbstractC11713Sm4 abstractC11713Sm4 = (AbstractC11713Sm4) obj;
                boolean z = abstractC11713Sm4 instanceof C51405wk4;
                AbstractC29462iT0 abstractC29462iT0 = this.b;
                if (z) {
                    abstractC29462iT0.e(((C51405wk4) abstractC11713Sm4).a, true);
                    return;
                } else if (abstractC11713Sm4 instanceof C39210on4) {
                    C39210on4 c39210on4 = (C39210on4) abstractC11713Sm4;
                    if (!abstractC29462iT0.d().f.get() && !abstractC29462iT0.c()) {
                        ArrayList arrayList = new ArrayList();
                        int i = abstractC29462iT0.d().e.get();
                        if (i >= 0) {
                            int i2 = 0;
                            while (true) {
                                arrayList.add(new SingleSubscribeOn(abstractC29462iT0.d().d(i2), abstractC29462iT0.c.n()));
                                if (i2 != i) {
                                    i2++;
                                }
                            }
                        }
                        AbstractC50324w26.A0(new SingleObserveOn(new FlowableCollectSingle(Single.i(arrayList), C24861fT0.a, new C26397gT0(abstractC29462iT0)), abstractC29462iT0.d), new C27930hT0(abstractC29462iT0, 0), abstractC29462iT0.b);
                        return;
                    }
                    return;
                } else {
                    return;
                }
        }
    }

    public final void b(List list) {
        int i = this.a;
        AbstractC29462iT0 abstractC29462iT0 = this.b;
        switch (i) {
            case 0:
                abstractC29462iT0.i.clear();
                ArrayList arrayList = abstractC29462iT0.i;
                arrayList.addAll(list);
                Object b = abstractC29462iT0.b(arrayList);
                BehaviorSubject behaviorSubject = abstractC29462iT0.h;
                if (!behaviorSubject.V0()) {
                    behaviorSubject.onNext(b);
                    return;
                }
                return;
            default:
                ArrayList arrayList2 = abstractC29462iT0.i;
                if (arrayList2.isEmpty()) {
                    List<AbstractC2248Dn2> list2 = list;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                    for (AbstractC2248Dn2 abstractC2248Dn2 : list2) {
                        arrayList3.add(abstractC29462iT0.a(abstractC2248Dn2));
                    }
                    arrayList2.addAll(arrayList3);
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        abstractC29462iT0.e((AbstractC2248Dn2) it.next(), false);
                    }
                }
                abstractC29462iT0.k();
                return;
        }
    }
}
