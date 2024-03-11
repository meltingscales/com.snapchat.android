package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: Cni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1631Cni {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C7319Lne c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC7068Ld9 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C51147wZg j;
    public final W88 k;
    public final InterfaceC6857Kug l;
    public final InterfaceC29877ik3 m;
    public final InterfaceC53549y8f n;
    public final InterfaceC6857Kug o;
    public final WJe p;
    public final DTm q;
    public final InterfaceC6857Kug r;
    public final Set s;
    public final InterfaceC5985Jkj t;
    public final C41383qCg u;
    public final InterfaceC6857Kug v;
    public final InterfaceC6857Kug w;

    public C1631Cni(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C7699Md9 c7699Md9, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C51147wZg c51147wZg, W88 w88, C4i c4i, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug9, WJe wJe, DTm dTm, InterfaceC6857Kug interfaceC6857Kug10, MCa mCa, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC5985Jkj interfaceC5985Jkj) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c7319Lne;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = c7699Md9;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = c51147wZg;
        this.k = w88;
        this.l = interfaceC6857Kug8;
        this.m = interfaceC29877ik3;
        this.n = interfaceC53549y8f;
        this.o = interfaceC6857Kug9;
        this.p = wJe;
        this.q = dTm;
        this.r = interfaceC6857Kug10;
        this.s = mCa;
        this.t = interfaceC5985Jkj;
        this.u = ((C26403gT6) c4i).b(C47019tsi.f, "SendAndRecycleProcessor");
        this.v = interfaceC6225Jug;
        this.w = interfaceC6857Kug11;
    }

    public static final C10668Qv8 a(C1631Cni c1631Cni, C6907Kwi c6907Kwi, List list) {
        c1631Cni.getClass();
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        EnumC5668Ixj enumC5668Ixj = c6907Kwi.h.a.b;
        boolean z = true;
        if (enumC5668Ixj != null) {
            c10668Qv8.e = AbstractC39379otn.r(enumC5668Ixj.name());
            c10668Qv8.a |= 1;
        }
        List<C5126Ibd> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            loop0: for (C5126Ibd c5126Ibd : list2) {
                Set<C32193kF9> b = c5126Ibd.b();
                if (!b.isEmpty()) {
                    for (C32193kF9 c32193kF9 : b) {
                        if (c32193kF9.b == 2) {
                            break loop0;
                        }
                    }
                    continue;
                }
            }
        }
        z = false;
        C46197tL4 c46197tL4 = new C46197tL4();
        c46197tL4.c = z;
        c46197tL4.a |= 2;
        c10668Qv8.j = c46197tL4;
        return c10668Qv8;
    }

    public final Observable b(C6907Kwi c6907Kwi) {
        Completable singleFlatMapCompletable;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (c6907Kwi.f1 == null) {
            ((C49987voi) this.b.get()).c(c6907Kwi, false);
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            Single single = c6907Kwi.b1;
            C54561yni c54561yni = new C54561yni(this, 0);
            single.getClass();
            SingleMap singleMap = new SingleMap(new SingleFlatMap(single, c54561yni), C4243Gr2.i);
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new RSl(12, this, c6907Kwi, singleMap));
        }
        if (c6907Kwi.Z.compareAndSet(false, true)) {
            C48875v5e c48875v5e = (C48875v5e) ((InterfaceC19456bwi) this.v.get());
            c48875v5e.getClass();
            c48875v5e.E = System.currentTimeMillis();
            ObservableJust observableJust = new ObservableJust(VCi.a);
            Singles singles = Singles.a;
            ObservableToListSingle a = c6907Kwi.a(this.f);
            Single single2 = c6907Kwi.b1;
            C54561yni c54561yni2 = new C54561yni(this, 1);
            single2.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(single2, c54561yni2);
            singles.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(Singles.a(a, singleFlatMap), new C53027xni(this, c6907Kwi, 5)), new C53027xni(this, c6907Kwi, 6)), new C53027xni(this, c6907Kwi, 8));
            C41383qCg c41383qCg = this.u;
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(singleFlatMapCompletable2, c41383qCg.q());
            Set<InterfaceC31526joi> set = this.s;
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            for (InterfaceC31526joi interfaceC31526joi : set) {
                arrayList.add(interfaceC31526joi.a(c6907Kwi));
            }
            CompletableOnErrorComplete completableOnErrorComplete = new CompletableOnErrorComplete(new CompletableObserveOn(new CompletableAndThenCompletable(completableSubscribeOn, new CompletableMergeIterable(arrayList)).k(new H0h(8, this, c6907Kwi)), c41383qCg.m()), new C0999Bni(this, 1));
            C39850pCi c39850pCi = (C39850pCi) this.d.get();
            String str = "SendAndRecycleProcessor#sendAndRecycle#" + c6907Kwi.a;
            SingleJust singleJust = new SingleJust(Boolean.valueOf(c6907Kwi.P0));
            c39850pCi.getClass();
            return new CompletableAndThenObservable(singleFlatMapCompletable, new ObservableConcatWithSingle(observableJust, new SingleDelayWithCompletable(new SingleFlatMap(singleJust, new RSl(16, c6907Kwi, c39850pCi, str)), completableOnErrorComplete)));
        }
        return ObservableEmpty.a;
    }
}
