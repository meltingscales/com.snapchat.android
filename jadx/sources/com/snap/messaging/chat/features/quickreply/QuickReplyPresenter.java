package com.snap.messaging.chat.features.quickreply;

import com.snap.stickers.ui.presenters.StickerListPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class QuickReplyPresenter extends StickerListPresenter implements InterfaceC38387oFg {
    public final C32200kFg A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC7403Lr3 C0;
    public final C21464dFg D0;
    public final XBe E0;
    public final InterfaceC6857Kug F0;
    public final InterfaceC13988Wc1 G0;
    public final InterfaceC51860x2a H0;
    public final PSa I0;
    public final C1338Cbl J0;
    public final C1338Cbl K0;
    public final C1338Cbl L0;
    public final C1338Cbl M0;
    public List N0;
    public InterfaceC21802dTa O0;
    public boolean P0;
    public boolean Q0;
    public final CompositeDisposable R0;
    public final C1338Cbl S0;
    public final C3632Fs0 T0;
    public final SingleCache U0;
    public final C40911ptk V0;
    public long W0;
    public volatile float X0;
    public final BFg Y;
    public boolean Y0;
    public final C34208lX2 Z;
    public final Observable y0;
    public final Observable z0;

    public QuickReplyPresenter(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, BFg bFg, C34208lX2 c34208lX2, Observable observable, Observable observable2, C32200kFg c32200kFg, BY7 by7, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC7403Lr3 interfaceC7403Lr3, C21464dFg c21464dFg, OR or, C7921Mm9 c7921Mm9, XBe xBe, InterfaceC6857Kug interfaceC6857Kug7, AJj aJj, InterfaceC51860x2a interfaceC51860x2a, PSa pSa, InterfaceC47306u44 interfaceC47306u44) {
        super(c4i, interfaceC6857Kug, null, by7, interfaceC47306u44, interfaceC7403Lr3, null, or, 256);
        this.Y = bFg;
        this.Z = c34208lX2;
        this.y0 = observable;
        this.z0 = observable2;
        this.A0 = c32200kFg;
        this.B0 = interfaceC6857Kug6;
        this.C0 = interfaceC7403Lr3;
        this.D0 = c21464dFg;
        this.E0 = xBe;
        this.F0 = interfaceC6857Kug7;
        this.G0 = aJj;
        this.H0 = interfaceC51860x2a;
        this.I0 = pSa;
        this.J0 = new C1338Cbl(new EFg(11, interfaceC6857Kug2));
        this.K0 = new C1338Cbl(new EFg(12, c35703mVa));
        this.L0 = new C1338Cbl(new EFg(13, interfaceC6857Kug3));
        this.M0 = new C1338Cbl(new EFg(14, interfaceC6857Kug4));
        this.N0 = C50277w08.a;
        this.R0 = new CompositeDisposable();
        this.S0 = new C1338Cbl(new EFg(10, interfaceC6857Kug5));
        C42571qyk.f.getClass();
        Collections.singletonList("QuickReplyPresenter");
        this.T0 = C3632Fs0.a;
        this.U0 = new SingleCache(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleMap(new SingleMap(c7921Mm9.d(c34208lX2.b).S(), C22998eFg.e), C22998eFg.f), new Q4f(7, this)), C22998eFg.g), this.h.n()));
        this.V0 = new C40911ptk(null, EnumC1705Cqk.b, false, true, EnumC8088Mt8.STICKERS_QUICKREPLY, false, 1);
        this.X0 = 6.5f;
    }

    public static ArrayList k3(List list) {
        List<C31653jtk> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C31653jtk c31653jtk : list2) {
            arrayList.add(c31653jtk.b);
        }
        return ED3.M1(arrayList);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Single singleJust;
        BFg bFg = this.Y;
        h3(bFg);
        bFg.b = this;
        C31009jTg c31009jTg = new C31009jTg(bFg.a, bFg.h, null);
        bFg.g.b(SubscribersKt.h(2, c31009jTg.e.k0(bFg.d.e()), null, AFg.d, new C24533fFg(1, bFg)));
        Disposable b = a.b(new C44527sFg(this, 1));
        CompositeDisposable compositeDisposable = this.R0;
        compositeDisposable.b(b);
        compositeDisposable.b(SubscribersKt.h(2, this.y0, null, new C46059tFg(this, 7), new C46059tFg(this, 8)));
        compositeDisposable.b(SubscribersKt.h(2, this.z0, null, new C46059tFg(this, 9), new C46059tFg(this, 0)));
        ((HKg) this.C0).getClass();
        this.W0 = System.currentTimeMillis();
        Singles singles = Singles.a;
        Single w = ((InterfaceC47306u44) ((C28768i10) this.M0.getValue()).d.get()).w(EnumC24111eyk.D0);
        InterfaceC47306u44 interfaceC47306u44 = this.g;
        if (interfaceC47306u44 != null) {
            singleJust = interfaceC47306u44.u(EnumC19408buk.P0);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        singles.getClass();
        compositeDisposable.b(SubscribersKt.f(new SingleSubscribeOn(Singles.a(w, singleJust), this.h.e()), new C46059tFg(this, 5), new C46059tFg(this, 6)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
        boolean z;
        List list2;
        ArrayList arrayList;
        C52191xFg c52191xFg;
        List list3;
        boolean z2;
        if (!list.isEmpty()) {
            List<C31653jtk> list4 = list;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                loop0: for (C31653jtk c31653jtk : list4) {
                    List<AbstractC40786pok> list5 = c31653jtk.b;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        for (AbstractC40786pok abstractC40786pok : list5) {
                            if (abstractC40786pok.c) {
                                z = true;
                                break loop0;
                            }
                        }
                        continue;
                    }
                }
            }
        }
        z = false;
        boolean z3 = this.P0;
        CompositeDisposable compositeDisposable = this.R0;
        C21464dFg c21464dFg = this.D0;
        if (z3 && z && !this.Y0) {
            ArrayList k3 = k3(list);
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = k3.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (hashSet.add(Long.valueOf(((AbstractC40786pok) next).C()))) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                AbstractC40786pok abstractC40786pok2 = (AbstractC40786pok) next2;
                if (c21464dFg.a) {
                    z2 = abstractC40786pok2 instanceof C17506ag1;
                } else {
                    z2 = abstractC40786pok2 instanceof OCj;
                }
                if (z2) {
                    arrayList3.add(next2);
                }
            }
            ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                AbstractC40786pok abstractC40786pok3 = (AbstractC40786pok) it3.next();
                abstractC40786pok3.j = c21464dFg.d;
                arrayList4.add(j3(abstractC40786pok3));
            }
            compositeDisposable.b(a.b(new C29978io4(arrayList4, 5)));
            boolean z4 = !arrayList4.isEmpty();
            list3 = arrayList4;
            if (!z4) {
                list3 = this.N0;
            }
        } else {
            if (!this.N0.isEmpty()) {
                list2 = this.N0;
            } else if (!list.isEmpty()) {
                List<C31653jtk> list6 = list;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    for (C31653jtk c31653jtk2 : list6) {
                        List<AbstractC40786pok> list7 = c31653jtk2.b;
                        if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                            for (AbstractC40786pok abstractC40786pok4 : list7) {
                                if (abstractC40786pok4.b) {
                                    ArrayList k32 = k3(list);
                                    arrayList = new ArrayList(ED3.L1(k32, 10));
                                    Iterator it4 = k32.iterator();
                                    while (it4.hasNext()) {
                                        arrayList.add(j3((AbstractC40786pok) it4.next()));
                                    }
                                    this.N0 = arrayList;
                                    compositeDisposable.b(a.b(new C44527sFg(this, 0)));
                                    list3 = arrayList;
                                }
                            }
                            continue;
                        }
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                for (C31653jtk c31653jtk3 : list6) {
                    AbstractC40786pok abstractC40786pok5 = (AbstractC40786pok) ID3.F2(AbstractC55790zbb.l1(c31653jtk3.b));
                    if (abstractC40786pok5 != null) {
                        abstractC40786pok5.j = c21464dFg.c;
                        c52191xFg = j3(abstractC40786pok5);
                    } else {
                        c52191xFg = null;
                    }
                    if (c52191xFg != null) {
                        arrayList5.add(c52191xFg);
                    }
                }
                arrayList = arrayList5;
                this.N0 = arrayList;
                compositeDisposable.b(a.b(new C44527sFg(this, 0)));
                list3 = arrayList;
            } else {
                list2 = C50277w08.a;
            }
            list3 = list2;
        }
        BFg bFg = this.Y;
        bFg.getClass();
        bFg.e.onNext(new C53471y5c(list3));
        if (this.Q0) {
            bFg.a.B0(0);
            this.Q0 = false;
        }
        if (this.P0 && bFg.c.compareAndSet(false, true)) {
            bFg.e(true);
        }
    }

    public final C52191xFg j3(AbstractC40786pok abstractC40786pok) {
        C42571qyk.f.getClass();
        C52191xFg c52191xFg = new C52191xFg(C42571qyk.z0, abstractC40786pok, this.X0);
        this.R0.b(a.b(new C12138Tdl(28, c52191xFg)));
        return c52191xFg;
    }

    public final void l3(AbstractC40786pok abstractC40786pok, int i) {
        A53 a53;
        C39376otk c39376otk = (C39376otk) this.L0.getValue();
        InterfaceC21802dTa interfaceC21802dTa = this.O0;
        if (interfaceC21802dTa != null) {
            a53 = AbstractC19936cFn.d(interfaceC21802dTa);
        } else {
            a53 = null;
        }
        SubscribersKt.d(C39376otk.b(c39376otk, abstractC40786pok, this.Z, i, null, a53, null, 96).t(45L, TimeUnit.SECONDS), new D60(16, this, abstractC40786pok), new L23(2, this, abstractC40786pok));
    }
}
