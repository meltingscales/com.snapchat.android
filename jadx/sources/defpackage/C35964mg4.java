package defpackage;

import com.snap.identity.job.snapchatter.FullContactSyncJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: mg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35964mg4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45174sg4 b;

    public /* synthetic */ C35964mg4(C45174sg4 c45174sg4, int i) {
        this.a = i;
        this.b = c45174sg4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Iterator it;
        int i = this.a;
        C45174sg4 c45174sg4 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = c45174sg4.q;
                if (booleanValue) {
                    return c45174sg4.i.m(new FullContactSyncJob(new ZO7(0, null, EnumC34021lP7.b, "Foreground", null, new C54510ylh((EnumC4112Glh) null, 0L, (Integer) 3, 7), null, false, false, null, null, null, null, false, 16339, null), "NOT_USE_META"));
                }
                return CompletableEmpty.a;
            case 1:
                List list = (List) obj;
                int i2 = 0;
                if (list.isEmpty()) {
                    c45174sg4.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC37499ng4(0, c45174sg4));
                    C41383qCg c41383qCg = c45174sg4.l;
                    return new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.e());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                List<C10273Qf4> list2 = list;
                for (C10273Qf4 c10273Qf4 : list2) {
                    for (C29989iof c29989iof : c10273Qf4.c) {
                        linkedHashSet.add(new MB(c10273Qf4.a, c29989iof.a, c29989iof.b, c10273Qf4.b, c10273Qf4.d, null, 224));
                    }
                }
                int size = linkedHashSet.size();
                for (C10273Qf4 c10273Qf42 : list2) {
                    i2 += c10273Qf42.c.size();
                }
                if (size != i2) {
                    C34459lh9 c34459lh9 = c45174sg4.h;
                    long size2 = linkedHashSet.size();
                    long j = 0;
                    while (list2.iterator().hasNext()) {
                        j += ((C10273Qf4) it.next()).c.size();
                    }
                    InterfaceC51860x2a b = c34459lh9.b();
                    EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.n2;
                    b.h(enumC51336wh9, 1L);
                    if (j > 0) {
                        c34459lh9.b().j(enumC51336wh9, (size2 * 100) / j);
                    }
                }
                return new SingleJust(linkedHashSet);
            default:
                if (!((Boolean) obj).booleanValue()) {
                    Observable p = c45174sg4.e.p(EnumC37880nva.a4);
                    C8127Mv c8127Mv = C8127Mv.j;
                    p.getClass();
                    return new ObservableMap(p, c8127Mv);
                }
                C37123nQf a = c45174sg4.g.a();
                a.h(EnumC37880nva.a4, EnumC33275kva.c);
                return new CompletableAndThenObservable(a.c(), new ObservableJust(new KUf(Boolean.TRUE)));
        }
    }
}
