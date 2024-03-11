package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: GG3  reason: default package */
/* loaded from: classes2.dex */
public final class GG3 extends AbstractC18432bH3 {
    public final BehaviorSubject X;
    public final BehaviorSubject Y;
    public final BehaviorSubject Z;
    public final KI3 c;
    public final KH3 d;
    public final K32 e;
    public final CompositeDisposable f;
    public final JF3 g;
    public final C36864nG3 h;
    public final C23060eI3 i;
    public final C29196iI3 j;
    public final C47605uG3 k;
    public final LinkedHashMap t = new LinkedHashMap();

    public GG3(KI3 ki3, KH3 kh3, C3111Ewg c3111Ewg, K32 k32, CompositeDisposable compositeDisposable, JF3 jf3, C36864nG3 c36864nG3, C47321u4j c47321u4j, C23060eI3 c23060eI3, C29196iI3 c29196iI3) {
        BehaviorSubject behaviorSubject;
        this.c = ki3;
        this.d = kh3;
        this.e = k32;
        this.f = compositeDisposable;
        this.g = jf3;
        this.h = c36864nG3;
        this.i = c23060eI3;
        this.j = c29196iI3;
        this.k = new C47605uG3(c29196iI3, (C3111Ewg) c3111Ewg.a, (C55350zJ7) c3111Ewg.b);
        C53342y08 c53342y08 = C53342y08.a;
        this.X = new BehaviorSubject(c53342y08);
        this.Y = new BehaviorSubject(c53342y08);
        if (c29196iI3.p.e) {
            behaviorSubject = new BehaviorSubject(ID3.y3(c29196iI3.o));
        } else {
            behaviorSubject = new BehaviorSubject(O08.a);
        }
        this.Z = behaviorSubject;
        e();
        Disposable a = c47321u4j.a(this);
        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
        compositeDisposable.b(a);
    }

    public static void d(BehaviorSubject behaviorSubject, UUID uuid, Enum r4) {
        Map map;
        Map map2 = (Map) behaviorSubject.U0();
        if (map2 != null) {
            if (map2.isEmpty()) {
                map = Collections.singletonMap(uuid, r4);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                linkedHashMap.put(uuid, r4);
                map = linkedHashMap;
            }
            behaviorSubject.onNext(map);
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function7] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        KH3 kh3 = this.d;
        BehaviorSubject behaviorSubject = kh3.g;
        ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        BehaviorSubject behaviorSubject2 = kh3.e;
        ObservableHide F2 = AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2);
        ObservableCache observableCache = this.h.b;
        BehaviorSubject behaviorSubject3 = this.b;
        ObservableHide F3 = AbstractC0164Afc.F(behaviorSubject3, behaviorSubject3);
        BehaviorSubject behaviorSubject4 = this.Z;
        behaviorSubject4.getClass();
        ObservableMap observableMap = new ObservableMap(Observable.f(F, F2, observableCache, F3, this.X, this.Y, behaviorSubject4.H(Functions.a), new Object()), new A34(15, this));
        this.c.getClass();
        return observableMap.A0(new C53471y5c(Collections.singletonList(OG3.e)));
    }

    public final void e() {
        C47605uG3 c47605uG3 = this.k;
        String str = c47605uG3.a.a;
        C3111Ewg c3111Ewg = c47605uG3.b;
        XG3 xg3 = (XG3) c3111Ewg.a;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(xg3.f(new SingleFlatMap(new SingleSubscribeOn(xg3.e(), xg3.f.e()), new OQ3(24, xg3, str)), "getuserreplies", new C2605Ebn(str, 4)), HU9.a), new A34(6, new BSj(xg3, (KH3) c3111Ewg.b, str, c47605uG3)));
        byte[] bArr = c47605uG3.e;
        C55350zJ7 c55350zJ7 = c47605uG3.c;
        CompletablePeek l = new CompletableAndThenCompletable(singleFlatMapCompletable, new C16631a6c((XG3) c55350zJ7.a, (KH3) c55350zJ7.b, (C23366eUg) c55350zJ7.c, c47605uG3.a, true, bArr, (InterfaceC55246zF3) c47605uG3).c()).l(new CG3(this, 1));
        BehaviorSubject behaviorSubject = this.d.e;
        behaviorSubject.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(l, new CompletableFromSingle(new SingleDoOnSuccess(new ObservableHide(behaviorSubject).S(), new CG3(this, 0))));
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        DG3 dg3 = new DG3(this, 0);
        JF3 jf3 = this.g;
        jf3.getClass();
        Disposable d = SubscribersKt.d(completableAndThenCompletable, new DG3(this, 1), new C38543oLm(jf3, enumC27754hLi, dg3, "Error getting first page of live tab comments", 22));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.f.b(d);
    }

    public final void g() {
        Completable completable;
        C47605uG3 c47605uG3 = this.k;
        c47605uG3.getClass();
        if (K1c.m(Jwn.f(c47605uG3), Boolean.TRUE)) {
            byte[] bArr = c47605uG3.e;
            C55350zJ7 c55350zJ7 = c47605uG3.c;
            completable = new C16631a6c((XG3) c55350zJ7.a, (KH3) c55350zJ7.b, (C23366eUg) c55350zJ7.c, c47605uG3.a, false, bArr, (InterfaceC55246zF3) c47605uG3).c();
        } else {
            completable = CompletableEmpty.a;
        }
        CompletablePeek l = completable.l(new CG3(this, 2));
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        DG3 dg3 = new DG3(this, 2);
        JF3 jf3 = this.g;
        jf3.getClass();
        Disposable d = SubscribersKt.d(l, new DG3(this, 3), new C38543oLm(jf3, enumC27754hLi, dg3, "Error getting next page of live tab comments", 22));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.f.b(d);
    }

    public final C32187kF3 k(KE3 ke3, boolean z, Boolean bool, Boolean bool2, boolean z2) {
        int i = BG3.a[ke3.i().ordinal()];
        KI3 ki3 = this.c;
        switch (i) {
            case 1:
            case 2:
            case 3:
                ki3.getClass();
                return new C32187kF3(ZG3.c, ((AX5) ki3.a).a(ke3.e().toString()), ke3, this.j, z, (Boolean) null, (Boolean) null, 224);
            case 4:
            case 5:
                ki3.getClass();
                return new C32187kF3(ZG3.d, ((AX5) ki3.a).a(ke3.e().toString()), ke3, this.j, z, bool, bool2, z2);
            case 6:
                ki3.getClass();
                return new C32187kF3(ZG3.f, ((AX5) ki3.a).a(ke3.e().toString()), ke3, this.j, z, bool, bool2, 128);
            default:
                throw new IllegalStateException("Comment in " + ke3.i() + " state not supported in live tab section");
        }
    }

    @InterfaceC34947m0l
    public final void onCollapseChildComments(ZB3 zb3) {
        KE3 ke3 = zb3.a;
        d(this.X, ke3.e(), EnumC55271zG3.a);
        C23060eI3 c23060eI3 = this.i;
        c23060eI3.getClass();
        EnumC54472yk4 enumC54472yk4 = EnumC54472yk4.HIDE_THREADED_REPLIES;
        EnumC56005zk4 enumC56005zk4 = EnumC56005zk4.LIVE;
        UUID e = ke3.e();
        UUID g = ke3.g();
        C29196iI3 c29196iI3 = this.j;
        c23060eI3.a.h(C23060eI3.a(c23060eI3, c29196iI3, enumC54472yk4, enumC56005zk4, null, e, g, null, null, null, 456));
        UMd h = C23060eI3.h(c23060eI3, enumC54472yk4, c29196iI3, Boolean.valueOf(ke3.o()), null, 0, null, 28);
        if (h != null) {
            c23060eI3.b.d(h, 1L);
        }
    }

    @InterfaceC34947m0l
    public final void onExpandChildComments(C10810Rb8 c10810Rb8) {
        KE3 ke3 = c10810Rb8.a;
        UUID e = ke3.e();
        LinkedHashMap linkedHashMap = this.t;
        if (!linkedHashMap.containsKey(e)) {
            C4632Hh3 c4632Hh3 = new C4632Hh3(this.j, e, (C21576dK3) this.e.a);
            linkedHashMap.put(e, c4632Hh3);
            CompletableDoFinally completableDoFinally = new CompletableDoFinally(c4632Hh3.d(true).l(new EG3(this, e, 0)), new FG3(this, e, 0));
            Disposable g = SubscribersKt.g(2, completableDoFinally, null, JF3.a(this.g, "Error getting first page of child comments for parent comment with id " + e, EnumC27754hLi.b));
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            this.f.b(g);
        }
        d(this.X, e, EnumC55271zG3.b);
        C23060eI3 c23060eI3 = this.i;
        c23060eI3.getClass();
        EnumC54472yk4 enumC54472yk4 = EnumC54472yk4.VIEW_THREADED_REPLIES;
        EnumC56005zk4 enumC56005zk4 = EnumC56005zk4.LIVE;
        UUID e2 = ke3.e();
        UUID g2 = ke3.g();
        C29196iI3 c29196iI3 = this.j;
        c23060eI3.a.h(C23060eI3.a(c23060eI3, c29196iI3, enumC54472yk4, enumC56005zk4, null, e2, g2, null, null, null, 456));
        UMd h = C23060eI3.h(c23060eI3, enumC54472yk4, c29196iI3, Boolean.valueOf(ke3.o()), null, 0, null, 28);
        if (h != null) {
            c23060eI3.b.d(h, 1L);
        }
    }

    @InterfaceC34947m0l
    public final void onHighlightedComment(C39066oha c39066oha) {
        BehaviorSubject behaviorSubject = this.Z;
        Set set = (Set) behaviorSubject.U0();
        if (set == null) {
            set = O08.a;
        }
        behaviorSubject.onNext(ED3.R1(set, c39066oha.a));
    }

    @InterfaceC34947m0l
    public final void onPostComment(C53899yMf c53899yMf) {
        UUID g = c53899yMf.a.g();
        if (g != null) {
            d(this.X, g, EnumC55271zG3.b);
        }
    }

    @InterfaceC34947m0l
    public final void onShowMoreChildComments(XZi xZi) {
        Completable d;
        KE3 ke3 = xZi.a;
        UUID e = ke3.e();
        LinkedHashMap linkedHashMap = this.t;
        C4632Hh3 c4632Hh3 = (C4632Hh3) linkedHashMap.get(e);
        if (c4632Hh3 != null) {
            if (K1c.m(Jwn.f(c4632Hh3), Boolean.TRUE)) {
                d = c4632Hh3.d(false);
            } else {
                d = CompletableEmpty.a;
            }
        } else {
            C4632Hh3 c4632Hh32 = new C4632Hh3(this.j, e, (C21576dK3) this.e.a);
            linkedHashMap.put(e, c4632Hh32);
            d = c4632Hh32.d(true);
        }
        CompletableDoFinally completableDoFinally = new CompletableDoFinally(d.l(new EG3(this, e, 1)), new FG3(this, e, 1));
        Disposable g = SubscribersKt.g(2, completableDoFinally, null, JF3.a(this.g, "Error getting child comments for parent comment with id " + e, EnumC27754hLi.b));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.f.b(g);
        C23060eI3 c23060eI3 = this.i;
        c23060eI3.getClass();
        EnumC54472yk4 enumC54472yk4 = EnumC54472yk4.SHOW_MORE_THREADED_REPLIES;
        EnumC56005zk4 enumC56005zk4 = EnumC56005zk4.LIVE;
        UUID e2 = ke3.e();
        UUID g2 = ke3.g();
        C29196iI3 c29196iI3 = this.j;
        c23060eI3.a.h(C23060eI3.a(c23060eI3, c29196iI3, enumC54472yk4, enumC56005zk4, null, e2, g2, null, null, null, 456));
        UMd h = C23060eI3.h(c23060eI3, enumC54472yk4, c29196iI3, Boolean.valueOf(ke3.o()), null, 0, null, 28);
        if (h != null) {
            c23060eI3.b.d(h, 1L);
        }
    }
}
