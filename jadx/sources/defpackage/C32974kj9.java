package defpackage;

import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32974kj9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37579nj9 b;
    public final /* synthetic */ C23800em9 c;

    public /* synthetic */ C32974kj9(C37579nj9 c37579nj9, C23800em9 c23800em9, int i) {
        this.a = i;
        this.b = c37579nj9;
        this.c = c23800em9;
    }

    public final CompletableSource a(boolean z) {
        Completable b;
        int i = this.a;
        C37579nj9 c37579nj9 = this.b;
        C23800em9 c23800em9 = this.c;
        switch (i) {
            case 2:
                return ((L89) c37579nj9.c).e(6, c23800em9, Xtn.o(c37579nj9.g(), Boolean.valueOf(z), null, 2));
            default:
                if (z) {
                    Single d = COl.d(((L89) c37579nj9.c).f(3, c23800em9, ((W90) ((InterfaceC44289s63) c37579nj9.d.get())).c(c37579nj9.m.a("syncFeedArroyo"))), "FriendsFeedClient:getSession_syncFeedArroyo");
                    C32974kj9 c32974kj9 = new C32974kj9(c37579nj9, c23800em9, 4);
                    d.getClass();
                    b = AbstractC39115oj9.a(c37579nj9.i(new SingleFlatMap(new SingleFlatMap(d, c32974kj9), new C32974kj9(c37579nj9, c23800em9, 0))), "syncFeedArroyo");
                } else {
                    b = c37579nj9.b(c23800em9);
                }
                Completable e = ((L89) c37579nj9.c).e(5, c23800em9, Xtn.o(c37579nj9.g(), Boolean.FALSE, null, 2));
                c37579nj9.f.getClass();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(e, CompletableEmpty.a), b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C37579nj9 c37579nj9 = this.b;
                c37579nj9.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC47427u90(18, c37579nj9));
                C23800em9 c23800em9 = this.c;
                return new SingleFlatMapCompletable(singleFromCallable, new C32974kj9(c37579nj9, c23800em9, 2)).i(new H8h(12, c23800em9)).A(new C18164b6a(1, (C50443w70) obj));
            case 1:
                return b((N90) obj);
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return a(((Boolean) obj).booleanValue());
            default:
                return b((N90) obj);
        }
    }

    public final SingleSource b(N90 n90) {
        SingleDelayWithCompletable singleDelayWithCompletable;
        switch (this.a) {
            case 1:
                C37579nj9 c37579nj9 = this.b;
                InterfaceC47411u89 interfaceC47411u89 = c37579nj9.c;
                C23800em9 c23800em9 = this.c;
                EnumC46860tm9 enumC46860tm9 = c23800em9.c;
                L89 l89 = (L89) interfaceC47411u89;
                l89.getClass();
                if (enumC46860tm9.a()) {
                    l89.a.n(MB8.WAIT_TILL_SYNC_FEED);
                }
                if (c23800em9.c.a()) {
                    ((InterfaceC51860x2a) ((L89) c37579nj9.c).b.d.get()).d(T73.L0(EnumC56010zk9.C0, "sync_substep", L88.o(2)), 1L);
                }
                AbstractC42870rAj.a.d("FriendsFeedClient:waitTillSyncFeed", c23800em9.b);
                return n90.g().g(c23800em9);
            default:
                InterfaceC47411u89 interfaceC47411u892 = this.b.c;
                EnumC46860tm9 enumC46860tm92 = this.c.c;
                L89 l892 = (L89) interfaceC47411u892;
                l892.getClass();
                if (enumC46860tm92.a()) {
                    l892.a.n(MB8.WAIT_TILL_SYNC_FEED);
                }
                if (this.c.c.a()) {
                    ((InterfaceC51860x2a) ((L89) this.b.c).b.d.get()).d(T73.L0(EnumC56010zk9.C0, "sync_substep", L88.o(3)), 1L);
                }
                AbstractC42870rAj.a.d("FriendsFeedClient:waitTillSyncFeed", this.c.b);
                ZB8 g = n90.g();
                C23800em9 c23800em92 = this.c;
                synchronized (g) {
                    Completable k = g.k(YC8.b, c23800em92);
                    C7901Mle c7901Mle = g.b;
                    SyncFeedAnalyticsScenarioType g2 = AbstractC10415Qkl.g(c23800em92);
                    AtomicReference atomicReference = C7901Mle.c;
                    EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
                    c7901Mle.getClass();
                    Observable T = new ObservableMap(new ObservableFilter(new ObservableCreate(new U46(6, c7901Mle, enumC30582jC8, g2)), B80.h).M(new FKc("sync", c23800em92, g)).A(new J80(12, "sync", g), 2), new QB8(g, 5)).M(new RB8(g, c23800em92)).T(new TB8(g, c23800em92, 1), false);
                    TB8 tb8 = new TB8(g, c23800em92, 2);
                    T.getClass();
                    singleDelayWithCompletable = new SingleDelayWithCompletable(g.r(new SingleResumeNext(ZB8.s(new ObservableFlatMapSingle(T, tb8)), V80.i), "sync"), k);
                }
                return singleDelayWithCompletable;
        }
    }
}
