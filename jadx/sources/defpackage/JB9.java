package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: JB9  reason: default package */
/* loaded from: classes5.dex */
public final class JB9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NB9 b;

    public /* synthetic */ JB9(NB9 nb9, int i) {
        this.a = i;
        this.b = nb9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        int i;
        Object obj2;
        Single singleFlatMap;
        boolean z;
        Completable completable;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                U1 u1 = new U1((Object[]) obj);
                while (u1.hasNext()) {
                    arrayList.addAll((List) u1.next());
                }
                this.b.j = arrayList;
                return arrayList;
            case 1:
                NB9 nb9 = this.b;
                nb9.getClass();
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    ((HKg) nb9.f).getClass();
                    if (System.currentTimeMillis() >= ((C17680an2) obj3).i) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C17680an2) it.next()).a);
                }
                if (!arrayList3.isEmpty()) {
                    C14237Wm2 c14237Wm2 = nb9.h;
                    c14237Wm2.getClass();
                    completableSource = new CompletableDefer(new ALc(11, c14237Wm2, arrayList3));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                NB9 nb92 = this.b;
                nb92.getClass();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : list) {
                    ((HKg) nb92.f).getClass();
                    if (System.currentTimeMillis() >= ((C17680an2) obj4).i) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        arrayList4.add(obj4);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((C17680an2) next).h < nb92.g().a.a) {
                        arrayList6.add(next);
                    }
                }
                Iterator it3 = arrayList6.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(nb92.h((C17680an2) it3.next()));
                }
                int i2 = nb92.g().c;
                if (i2 >= 0) {
                    int i3 = 0;
                    while (true) {
                        PZ5 pz5 = (PZ5) nb92.g().d.invoke(Integer.valueOf(i3));
                        C40217pRe c40217pRe = new C40217pRe(14, nb92, pz5);
                        Iterator it4 = arrayList4.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj2 = it4.next();
                                i = i3;
                                if (((C17680an2) obj2).h != pz5.a) {
                                    i3 = i;
                                }
                            } else {
                                i = i3;
                                obj2 = null;
                            }
                        }
                        C17680an2 c17680an2 = (C17680an2) obj2;
                        if (c17680an2 != null) {
                            singleFlatMap = nb92.h(c17680an2);
                        } else {
                            ((HKg) nb92.f).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            Single single = (Single) c40217pRe.invoke();
                            C22639e17 c22639e17 = new C22639e17(nb92, currentTimeMillis, pz5, 21);
                            single.getClass();
                            singleFlatMap = new SingleFlatMap(single, c22639e17);
                        }
                        arrayList5.add(singleFlatMap);
                        int i4 = i;
                        if (i4 != i2) {
                            i3 = i4 + 1;
                        }
                    }
                }
                return new SingleDelayWithCompletable(new SingleZipIterable(arrayList5, new JB9(nb92, 0)), completableSource);
            default:
                AbstractC11713Sm4 abstractC11713Sm4 = (AbstractC11713Sm4) obj;
                NB9 nb93 = this.b;
                nb93.getClass();
                if (abstractC11713Sm4 instanceof C51405wk4) {
                    completable = CompletableEmpty.a;
                } else if (abstractC11713Sm4 instanceof C39210on4) {
                    C39210on4 c39210on4 = (C39210on4) abstractC11713Sm4;
                    Iterator it5 = nb93.j.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            C14869Xm2 c14869Xm2 = (C14869Xm2) it5.next();
                            for (AbstractC2248Dn2 abstractC2248Dn2 : c14869Xm2.y) {
                                if (K1c.m(abstractC2248Dn2.b(), c39210on4.a)) {
                                    List list2 = c14869Xm2.y;
                                    list2.remove(abstractC2248Dn2);
                                    if (list2.isEmpty()) {
                                        nb93.j.remove(c14869Xm2);
                                    }
                                    nb93.c.onNext(nb93.j);
                                    C14237Wm2 c14237Wm22 = nb93.h;
                                    c14237Wm22.getClass();
                                    completable = new CompletableDefer(new C12343Tm2(c14237Wm22, c14869Xm2.a, 1));
                                }
                            }
                        } else {
                            completable = CompletableEmpty.a;
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
                return new CompletableAndThenObservable(completable, new ObservableJust(Boolean.FALSE));
        }
    }
}
