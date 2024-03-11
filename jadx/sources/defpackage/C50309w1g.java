package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* renamed from: w1g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C50309w1g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1g b;

    public /* synthetic */ C50309w1g(C1g c1g, int i) {
        this.a = i;
        this.b = c1g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c20663cjh;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        InterfaceC24208f2g interfaceC24208f2g = null;
        final C1g c1g = this.b;
        switch (i) {
            case 0:
                InterfaceC24208f2g interfaceC24208f2g2 = (InterfaceC24208f2g) obj;
                return new SingleSubscribeOn(new SingleMap(interfaceC24208f2g2.b(), new U0g(interfaceC24208f2g2, 1)), c1g.i.b);
            case 1:
                List<C11426Saf> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf : list) {
                    arrayList.add((InterfaceC24208f2g) c11426Saf.b);
                }
                ArrayList arrayList2 = c1g.d;
                List<InterfaceC24208f2g> g3 = ID3.g3(arrayList2, AbstractC55790zbb.F1(0, Math.min(c1g.h - 1, arrayList2.size())));
                ArrayList arrayList3 = new ArrayList(ED3.L1(g3, 10));
                for (InterfaceC24208f2g interfaceC24208f2g3 : g3) {
                    arrayList3.add(interfaceC24208f2g3.getKey());
                }
                Set y3 = ID3.y3(arrayList3);
                List B = AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(list), B1g.e), B1g.f));
                List<InterfaceC24208f2g> list2 = B;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list2) {
                    if (!y3.contains(((InterfaceC24208f2g) obj2).getKey())) {
                        arrayList4.add(obj2);
                    }
                }
                if (AbstractC31855k1l.l(c1g, 2)) {
                    Objects.toString(c1g.getTag());
                    arrayList.size();
                    y3.size();
                    B.size();
                    arrayList4.size();
                }
                InterfaceC24208f2g interfaceC24208f2g4 = (InterfaceC24208f2g) AbstractC48777v1g.c(arrayList2, c1g.h - 1);
                if (interfaceC24208f2g4 != null) {
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (InterfaceC24208f2g interfaceC24208f2g5 : list2) {
                            if (K1c.m(interfaceC24208f2g5.getKey(), interfaceC24208f2g4.getKey())) {
                                interfaceC24208f2g = interfaceC24208f2g4;
                            }
                        }
                    }
                    interfaceC24208f2g4.stop();
                }
                if (interfaceC24208f2g == null) {
                    interfaceC24208f2g = AbstractC42667r2g.a;
                }
                InterfaceC24208f2g interfaceC24208f2g6 = (InterfaceC24208f2g) AbstractC48777v1g.c(arrayList2, c1g.h - 2);
                if (interfaceC24208f2g6 == null) {
                    interfaceC24208f2g6 = AbstractC42667r2g.a;
                }
                if (((InterfaceC24208f2g) AbstractC48777v1g.c(arrayList2, c1g.h - 3)) == null) {
                    C41133q2g c41133q2g = AbstractC42667r2g.a;
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((InterfaceC24208f2g) it.next()).stop();
                }
                arrayList2.clear();
                arrayList2.addAll(AbstractC55790zbb.y0(interfaceC24208f2g6, interfaceC24208f2g));
                c1g.h = Math.max(arrayList2.size(), 0);
                arrayList2.addAll(arrayList4);
                c1g.Y.onNext(c38218o8m);
                return new SingleJust(arrayList);
            case 2:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                Disposable disposable = c1g.f;
                if (disposable == null) {
                    try {
                        c20663cjh = c1g.k.a(EnumC1152Bu3.c);
                    } catch (Throwable th) {
                        c20663cjh = new C20663cjh(th);
                    }
                    if (c20663cjh instanceof C20663cjh) {
                        c20663cjh = null;
                    }
                    disposable = (Disposable) c20663cjh;
                }
                c1g.f = disposable;
                int i2 = c1g.h;
                ArrayList arrayList5 = c1g.d;
                InterfaceC24208f2g interfaceC24208f2g7 = (InterfaceC24208f2g) ID3.G2(arrayList5, i2 - 2);
                if (interfaceC24208f2g7 == null) {
                    interfaceC24208f2g7 = AbstractC42667r2g.a;
                }
                final InterfaceC24208f2g interfaceC24208f2g8 = interfaceC24208f2g7;
                InterfaceC24208f2g interfaceC24208f2g9 = (InterfaceC24208f2g) ID3.G2(arrayList5, i2 - 1);
                if (interfaceC24208f2g9 == null) {
                    interfaceC24208f2g9 = AbstractC42667r2g.a;
                }
                final InterfaceC24208f2g interfaceC24208f2g10 = interfaceC24208f2g9;
                final InterfaceC24208f2g interfaceC24208f2g11 = (InterfaceC24208f2g) ID3.G2(arrayList5, i2);
                if (interfaceC24208f2g11 == null) {
                    interfaceC24208f2g11 = AbstractC42667r2g.a;
                }
                c1g.h++;
                if (AbstractC31855k1l.l(c1g, 2)) {
                    Objects.toString(c1g.getTag());
                    interfaceC24208f2g11.getKey().readableFormat();
                    interfaceC24208f2g10.getKey().readableFormat();
                    interfaceC24208f2g8.getKey().readableFormat();
                }
                C41133q2g c41133q2g2 = AbstractC42667r2g.a;
                if (interfaceC24208f2g11 == c41133q2g2 && interfaceC24208f2g10 == c41133q2g2 && interfaceC24208f2g8 == c41133q2g2) {
                    c1g.j.a();
                    c1g.X.a();
                    Disposable disposable2 = c1g.f;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    c1g.f = null;
                    return MaybeEmpty.a;
                }
                final long currentTimeMillis = System.currentTimeMillis();
                Completable c = interfaceC24208f2g8.c();
                C20889csh c20889csh = c1g.i;
                final InterfaceC24208f2g interfaceC24208f2g12 = interfaceC24208f2g11;
                SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(interfaceC24208f2g8), new CompletableObserveOn(new CompletableSubscribeOn(c, c20889csh.b), c20889csh.b()).k(new FV8(10)).i(new Action() { // from class: x1g
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i3 = r6;
                        long j = currentTimeMillis;
                        InterfaceC24208f2g interfaceC24208f2g13 = interfaceC24208f2g8;
                        C1g c1g2 = c1g;
                        InterfaceC24208f2g interfaceC24208f2g14 = interfaceC24208f2g12;
                        switch (i3) {
                            case 0:
                                if (interfaceC24208f2g14 != AbstractC42667r2g.a) {
                                    c1g2.c.put(interfaceC24208f2g13.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - j));
                                    return;
                                }
                                return;
                            default:
                                if (interfaceC24208f2g14 != AbstractC42667r2g.a) {
                                    c1g2.b.put(interfaceC24208f2g13.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - j));
                                    return;
                                }
                                return;
                        }
                    }
                }).k(new Consumer() { // from class: y1g
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        int i3 = r3;
                        InterfaceC24208f2g interfaceC24208f2g13 = interfaceC24208f2g8;
                        C1g c1g2 = c1g;
                        Throwable th2 = (Throwable) obj3;
                        switch (i3) {
                            case 0:
                                AbstractC48777v1g.d(c1g2.d, interfaceC24208f2g13, C54909z1g.e);
                                return;
                            case 1:
                                AbstractC48777v1g.d(c1g2.d, interfaceC24208f2g13, C54909z1g.f);
                                return;
                            default:
                                AbstractC48777v1g.d(c1g2.d, interfaceC24208f2g13, C54909z1g.g);
                                return;
                        }
                    }
                }).p());
                Completable prepare = interfaceC24208f2g10.prepare();
                ExecutorScheduler executorScheduler = c20889csh.b;
                final InterfaceC24208f2g interfaceC24208f2g13 = interfaceC24208f2g11;
                return Single.J(singleDelayWithCompletable, new SingleDelayWithCompletable(new SingleJust(interfaceC24208f2g10), new CompletableObserveOn(new CompletableSubscribeOn(prepare, executorScheduler), c20889csh.b()).k(new FV8(11)).i(new Action() { // from class: x1g
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i3 = r6;
                        long j = currentTimeMillis;
                        InterfaceC24208f2g interfaceC24208f2g132 = interfaceC24208f2g10;
                        C1g c1g2 = c1g;
                        InterfaceC24208f2g interfaceC24208f2g14 = interfaceC24208f2g13;
                        switch (i3) {
                            case 0:
                                if (interfaceC24208f2g14 != AbstractC42667r2g.a) {
                                    c1g2.c.put(interfaceC24208f2g132.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - j));
                                    return;
                                }
                                return;
                            default:
                                if (interfaceC24208f2g14 != AbstractC42667r2g.a) {
                                    c1g2.b.put(interfaceC24208f2g132.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - j));
                                    return;
                                }
                                return;
                        }
                    }
                }).k(new Consumer() { // from class: y1g
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        int i3 = r3;
                        InterfaceC24208f2g interfaceC24208f2g132 = interfaceC24208f2g10;
                        C1g c1g2 = c1g;
                        Throwable th2 = (Throwable) obj3;
                        switch (i3) {
                            case 0:
                                AbstractC48777v1g.d(c1g2.d, interfaceC24208f2g132, C54909z1g.e);
                                return;
                            case 1:
                                AbstractC48777v1g.d(c1g2.d, interfaceC24208f2g132, C54909z1g.f);
                                return;
                            default:
                                AbstractC48777v1g.d(c1g2.d, interfaceC24208f2g132, C54909z1g.g);
                                return;
                        }
                    }
                }).p()), new SingleDelayWithCompletable(new SingleJust(interfaceC24208f2g11), new CompletableObserveOn(new CompletableSubscribeOn(interfaceC24208f2g11.a(), executorScheduler), c20889csh.b()).k(new FV8(12)).i(new E1g(interfaceC24208f2g11, c1g, currentTimeMillis, 2)).k(new Consumer() { // from class: y1g
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        int i3 = r3;
                        InterfaceC24208f2g interfaceC24208f2g132 = interfaceC24208f2g11;
                        C1g c1g2 = c1g;
                        Throwable th2 = (Throwable) obj3;
                        switch (i3) {
                            case 0:
                                AbstractC48777v1g.d(c1g2.d, interfaceC24208f2g132, C54909z1g.e);
                                return;
                            case 1:
                                AbstractC48777v1g.d(c1g2.d, interfaceC24208f2g132, C54909z1g.f);
                                return;
                            default:
                                AbstractC48777v1g.d(c1g2.d, interfaceC24208f2g132, C54909z1g.g);
                                return;
                        }
                    }
                }).p()), new SI(0)).A();
            default:
                InterfaceC24208f2g interfaceC24208f2g14 = (InterfaceC24208f2g) obj;
                if (AbstractC31855k1l.l(c1g, 2)) {
                    Objects.toString(c1g.getTag());
                    interfaceC24208f2g14.getKey().readableFormat();
                }
                c1g.e.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new W0g(interfaceC24208f2g14, 1)), c1g.i.b), null, new A1g(c1g, 0)));
                return c38218o8m;
        }
    }
}
