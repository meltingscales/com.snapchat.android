package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* renamed from: D1g  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class D1g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ I1g b;

    public /* synthetic */ D1g(I1g i1g, int i) {
        this.a = i;
        this.b = i1g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c20663cjh;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        InterfaceC24208f2g interfaceC24208f2g = null;
        final I1g i1g = this.b;
        switch (i) {
            case 0:
                InterfaceC24208f2g interfaceC24208f2g2 = (InterfaceC24208f2g) obj;
                return new SingleSubscribeOn(new SingleMap(interfaceC24208f2g2.b(), new U0g(interfaceC24208f2g2, 2)), i1g.i.b);
            case 1:
                List<C11426Saf> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf : list) {
                    arrayList.add((InterfaceC24208f2g) c11426Saf.b);
                }
                ArrayList arrayList2 = i1g.d;
                List<InterfaceC24208f2g> g3 = ID3.g3(arrayList2, AbstractC55790zbb.F1(0, Math.min(i1g.h - 1, arrayList2.size())));
                ArrayList arrayList3 = new ArrayList(ED3.L1(g3, 10));
                for (InterfaceC24208f2g interfaceC24208f2g3 : g3) {
                    arrayList3.add(interfaceC24208f2g3.getKey());
                }
                Set y3 = ID3.y3(arrayList3);
                C24725fN8 o = AbstractC52068xAi.o(ID3.s2(list), B1g.g);
                PTl pTl = new PTl(o, B1g.h);
                C24725fN8 o2 = AbstractC52068xAi.o(pTl, new H1g(0, y3));
                InterfaceC24208f2g interfaceC24208f2g4 = (InterfaceC24208f2g) AbstractC48777v1g.c(arrayList2, i1g.h - 1);
                if (interfaceC24208f2g4 != null) {
                    UK7 uk7 = new UK7(o);
                    while (true) {
                        if (uk7.hasNext()) {
                            if (K1c.m(((InterfaceC24208f2g) pTl.b.invoke(uk7.next())).getKey(), interfaceC24208f2g4.getKey())) {
                                interfaceC24208f2g = interfaceC24208f2g4;
                            }
                        } else {
                            interfaceC24208f2g4.stop();
                        }
                    }
                }
                if (interfaceC24208f2g == null) {
                    interfaceC24208f2g = AbstractC42667r2g.a;
                }
                if (((InterfaceC24208f2g) AbstractC48777v1g.c(arrayList2, i1g.h - 2)) == null) {
                    C41133q2g c41133q2g = AbstractC42667r2g.a;
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((InterfaceC24208f2g) it.next()).stop();
                }
                arrayList2.clear();
                arrayList2.addAll(Collections.singletonList(interfaceC24208f2g));
                i1g.h = Math.max(arrayList2.size(), 0);
                GD3.g2(arrayList2, o2);
                i1g.Z.onNext(c38218o8m);
                return new SingleJust(arrayList);
            case 2:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                Disposable disposable = i1g.f;
                if (disposable == null) {
                    try {
                        c20663cjh = i1g.k.a(EnumC1152Bu3.c);
                    } catch (Throwable th) {
                        c20663cjh = new C20663cjh(th);
                    }
                    if (c20663cjh instanceof C20663cjh) {
                        c20663cjh = null;
                    }
                    disposable = (Disposable) c20663cjh;
                }
                i1g.f = disposable;
                int i2 = i1g.h;
                ArrayList arrayList4 = i1g.d;
                final InterfaceC24208f2g interfaceC24208f2g5 = (InterfaceC24208f2g) ID3.G2(arrayList4, i2 - 1);
                if (interfaceC24208f2g5 == null) {
                    interfaceC24208f2g5 = AbstractC42667r2g.a;
                }
                final InterfaceC24208f2g interfaceC24208f2g6 = (InterfaceC24208f2g) ID3.G2(arrayList4, i2);
                if (interfaceC24208f2g6 == null) {
                    interfaceC24208f2g6 = AbstractC42667r2g.a;
                }
                i1g.h++;
                if (AbstractC31855k1l.l(i1g, 1)) {
                    Objects.toString(i1g.getTag());
                    interfaceC24208f2g6.getKey().readableFormat();
                    interfaceC24208f2g5.getKey().readableFormat();
                }
                C41133q2g c41133q2g2 = AbstractC42667r2g.a;
                if (interfaceC24208f2g6 == c41133q2g2 && interfaceC24208f2g5 == c41133q2g2) {
                    i1g.j.a();
                    i1g.X.a();
                    Disposable disposable2 = i1g.f;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    i1g.f = null;
                    return MaybeEmpty.a;
                }
                long currentTimeMillis = System.currentTimeMillis();
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(interfaceC24208f2g5.prepare(), interfaceC24208f2g5.c());
                C20889csh c20889csh = i1g.i;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableAndThenCompletable, c20889csh.b);
                Scheduler scheduler = i1g.Y;
                return Single.K(new SingleDelayWithCompletable(new SingleJust(interfaceC24208f2g5), new CompletableObserveOn(completableSubscribeOn, scheduler).k(new FV8(13)).i(new E1g(interfaceC24208f2g6, i1g, currentTimeMillis, 0)).k(new Consumer() { // from class: F1g
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        int i3 = r3;
                        InterfaceC24208f2g interfaceC24208f2g7 = interfaceC24208f2g5;
                        I1g i1g2 = i1g;
                        Throwable th2 = (Throwable) obj2;
                        switch (i3) {
                            case 0:
                                AbstractC48777v1g.d(i1g2.d, interfaceC24208f2g7, C54909z1g.h);
                                return;
                            default:
                                AbstractC48777v1g.d(i1g2.d, interfaceC24208f2g7, C54909z1g.i);
                                return;
                        }
                    }
                }).p()), new SingleDelayWithCompletable(new SingleJust(interfaceC24208f2g6), new CompletableObserveOn(new CompletableSubscribeOn(interfaceC24208f2g6.a(), c20889csh.b), scheduler).k(new FV8(14)).i(new E1g(interfaceC24208f2g6, i1g, currentTimeMillis, 1)).k(new Consumer() { // from class: F1g
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        int i3 = r3;
                        InterfaceC24208f2g interfaceC24208f2g7 = interfaceC24208f2g6;
                        I1g i1g2 = i1g;
                        Throwable th2 = (Throwable) obj2;
                        switch (i3) {
                            case 0:
                                AbstractC48777v1g.d(i1g2.d, interfaceC24208f2g7, C54909z1g.h);
                                return;
                            default:
                                AbstractC48777v1g.d(i1g2.d, interfaceC24208f2g7, C54909z1g.i);
                                return;
                        }
                    }
                }).p()), new C22365dq9(6)).A();
            default:
                InterfaceC24208f2g interfaceC24208f2g7 = (InterfaceC24208f2g) obj;
                if (AbstractC31855k1l.l(i1g, 1)) {
                    Objects.toString(i1g.getTag());
                    interfaceC24208f2g7.getKey().readableFormat();
                }
                i1g.e.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new W0g(interfaceC24208f2g7, 2)), i1g.i.b), null, new G1g(i1g, 0)));
                return c38218o8m;
        }
    }
}
