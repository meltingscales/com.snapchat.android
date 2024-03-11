package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Wj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14169Wj9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FriendsFeedPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14169Wj9(FriendsFeedPresenter friendsFeedPresenter, int i) {
        super(0);
        this.d = i;
        this.e = friendsFeedPresenter;
    }

    public final Observable b() {
        ObservableJust observableJust;
        Object putIfAbsent;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.d;
        FriendsFeedPresenter friendsFeedPresenter = this.e;
        switch (i) {
            case 1:
                C49853vj9 c49853vj9 = friendsFeedPresenter.h;
                ObservableMap observableMap = new ObservableMap(c49853vj9.a().g(((C12260Tij) c49853vj9.e()).b.e(WA.d)), C37978nz8.c);
                C41383qCg c41383qCg = friendsFeedPresenter.I1;
                return AbstractC21129d26.B(new ObservableSubscribeOn(observableMap, c41383qCg.n()).k0(c41383qCg.n()), ((C3614Fr6) friendsFeedPresenter.X0.get()).a(), C6607Kk9.e);
            case 2:
                Observable A0 = ((C42130qh4) ((InterfaceC28321hj4) friendsFeedPresenter.N2.getValue())).f().A0(c50277w08);
                C41383qCg c41383qCg2 = friendsFeedPresenter.I1;
                return B3h.n(A0, A0, c41383qCg2.n()).k0(c41383qCg2.n());
            case 3:
                C49853vj9 c49853vj92 = friendsFeedPresenter.h;
                ObservableMap observableMap2 = new ObservableMap(c49853vj92.a().g(((C12260Tij) c49853vj92.e()).u.f()), C37978nz8.d);
                C41383qCg c41383qCg3 = friendsFeedPresenter.I1;
                return AbstractC21129d26.B(new ObservableSubscribeOn(observableMap2, c41383qCg3.n()).k0(c41383qCg3.n()), ((C3614Fr6) friendsFeedPresenter.X0.get()).a(), C6607Kk9.f);
            case 4:
            default:
                C49853vj9 c49853vj93 = friendsFeedPresenter.h;
                EnumC43644rg9 enumC43644rg9 = EnumC43644rg9.FEED_PAGE;
                L06 a = c49853vj93.a();
                C22241dl9 c22241dl9 = ((C12260Tij) c49853vj93.e()).p0;
                c22241dl9.getClass();
                ObservableMap observableMap3 = new ObservableMap(a.g(new MEg(c22241dl9, enumC43644rg9, new C9570Pc9(27, XA.f, c22241dl9), 1)), C37978nz8.e);
                C41383qCg c41383qCg4 = friendsFeedPresenter.I1;
                return AbstractC21129d26.B(new ObservableSubscribeOn(observableMap3, c41383qCg4.n()).k0(c41383qCg4.n()), ((C3614Fr6) friendsFeedPresenter.X0.get()).a(), C6607Kk9.g);
            case 5:
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = friendsFeedPresenter.C2;
                ObservableMap f = friendsFeedPresenter.h.f();
                observables.getClass();
                Observable a2 = Observables.a(behaviorSubject, f);
                C41383qCg c41383qCg5 = friendsFeedPresenter.I1;
                ObservableMap observableMap4 = new ObservableMap(new ObservableDoAfterNext(new ObservableSubscribeOn(a2, c41383qCg5.n()).k0(c41383qCg5.q()).G(new CZ9(11, friendsFeedPresenter)).M(new C4712Hk9(friendsFeedPresenter, 2)).C0(new C8503Nk9(friendsFeedPresenter, 0)).M(new C4712Hk9(friendsFeedPresenter, 3)), new C4712Hk9(friendsFeedPresenter, 4)), C9136Ok9.b);
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap4, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
            case 6:
                int i2 = FriendsFeedPresenter.h3;
                Observable observable = (Observable) friendsFeedPresenter.V2.getValue();
                C9136Ok9 c9136Ok9 = C9136Ok9.c;
                observable.getClass();
                return new ObservableMap(observable, c9136Ok9).H(Functions.a);
            case 7:
                C46549tZi c46549tZi = friendsFeedPresenter.r2;
                if (c46549tZi != null) {
                    ConcurrentHashMap concurrentHashMap = c46549tZi.z;
                    EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.a;
                    Object obj = concurrentHashMap.get(enumC30582jC8);
                    if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(enumC30582jC8, (obj = BehaviorSubject.T0()))) != null) {
                        obj = putIfAbsent;
                    }
                    BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
                    if (c46549tZi.k) {
                        Observable A02 = new ObservableSubscribeOn(behaviorSubject2.H(Functions.a), c46549tZi.b.n()).C0(new C38877oZi(c46549tZi, 1)).M(new C50964wS1(17, c46549tZi)).A0(c50277w08);
                        C9136Ok9 c9136Ok92 = C9136Ok9.h;
                        A02.getClass();
                        ObservableMap observableMap5 = new ObservableMap(A02, c9136Ok92);
                        C18221b8h c18221b8h2 = new C18221b8h(null);
                        return Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap5, ObservableInternalHelper.d(c18221b8h2), ObservableInternalHelper.c(c18221b8h2), ObservableInternalHelper.b(c18221b8h2), Functions.c).v0(), c18221b8h2));
                    }
                    observableJust = new ObservableJust(Dwn.a(c50277w08));
                } else {
                    observableJust = new ObservableJust(L08.a);
                }
                return observableJust;
            case 8:
                C34908lz8 c34908lz8 = friendsFeedPresenter.h.d;
                return new ObservableMap(new ObservableMap(((C0646Az8) c34908lz8.a).b(), new C31791jz8(0, c34908lz8)), C9136Ok9.d);
            case 9:
                C49853vj9 c49853vj94 = friendsFeedPresenter.h;
                Observable u = c49853vj94.a().u(((C12260Tij) c49853vj94.e()).F.e());
                C41383qCg c41383qCg6 = friendsFeedPresenter.I1;
                return new ObservableSubscribeOn(u, c41383qCg6.n()).k0(c41383qCg6.n());
        }
    }

    public final void d() {
        C49593vYi c49593vYi;
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
        int i = this.d;
        FriendsFeedPresenter friendsFeedPresenter = this.e;
        switch (i) {
            case 10:
                ((C35421mJk) ((InterfaceC27706hJk) friendsFeedPresenter.u1.get())).h(enumC6120Jq7, 10000L);
                return;
            case 11:
                int i2 = FriendsFeedPresenter.h3;
                friendsFeedPresenter.K2.b((IZi) ((AQ5) friendsFeedPresenter.v3()).e.get());
                return;
            case 12:
                C46549tZi c46549tZi = friendsFeedPresenter.r2;
                if (c46549tZi != null) {
                    c49593vYi = c46549tZi.w;
                } else {
                    c49593vYi = null;
                }
                if (c49593vYi != null) {
                    C9111Oj9 t3 = friendsFeedPresenter.t3();
                    C52943xk9 c52943xk9 = friendsFeedPresenter.K1;
                    if (c52943xk9 != null) {
                        t3.B0(c52943xk9.h1, C12275Tj9.y0.b(), EnumC4736Hl8.UNSELECT_SHORTCUT, false);
                        return;
                    } else {
                        K1c.f1("friendsFeedItemsSection");
                        throw null;
                    }
                }
                return;
            case 13:
                if (friendsFeedPresenter.i2) {
                    friendsFeedPresenter.P1.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 14:
                friendsFeedPresenter.P2.onComplete();
                return;
            case 15:
                ((C35421mJk) ((InterfaceC27706hJk) friendsFeedPresenter.u1.get())).i(enumC6120Jq7, K9f.CHAT_FEED);
                return;
            default:
                int i3 = FriendsFeedPresenter.h3;
                C9111Oj9 t32 = friendsFeedPresenter.t3();
                C52943xk9 c52943xk92 = friendsFeedPresenter.K1;
                if (c52943xk92 != null) {
                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(c52943xk92.l1);
                    C52943xk9 c52943xk93 = friendsFeedPresenter.K1;
                    if (c52943xk93 != null) {
                        t32.onBatchReplyCameraButtonClicked(concurrentHashMap, c52943xk93.h1);
                        return;
                    } else {
                        K1c.f1("friendsFeedItemsSection");
                        throw null;
                    }
                }
                K1c.f1("friendsFeedItemsSection");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        FriendsFeedPresenter friendsFeedPresenter = this.e;
        switch (i) {
            case 0:
                return new WeakReference(friendsFeedPresenter);
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return friendsFeedPresenter.R0.b((Single) friendsFeedPresenter.F0.i);
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                d();
                return c38218o8m;
            case 11:
                d();
                return c38218o8m;
            case 12:
                d();
                return c38218o8m;
            case 13:
                d();
                return c38218o8m;
            case 14:
                d();
                return c38218o8m;
            case 15:
                d();
                return c38218o8m;
            case 16:
                return b();
            default:
                d();
                return c38218o8m;
        }
    }
}
