package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.Map;

/* renamed from: D1l  reason: default package */
/* loaded from: classes7.dex */
public final class D1l implements InterfaceC28789i1l {
    public final C23226eOk a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final ROk d;
    public final XBe e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final Map k;

    public D1l(C23226eOk c23226eOk, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, ROk rOk, YBe yBe, InterfaceC6225Jug interfaceC6225Jug2, C26445gV0 c26445gV0, C3678Ftm c3678Ftm, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = c23226eOk;
        this.b = interfaceC6225Jug;
        this.c = interfaceC7403Lr3;
        this.d = rOk;
        this.e = yBe;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6225Jug3;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.h = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "SubscriptionRepository"));
        this.i = new C1338Cbl(new C1l(this, 0));
        this.j = new C1338Cbl(new C1l(this, 1));
        this.k = ED3.Q1(new C11426Saf("UserSubscribeInfo", c3678Ftm), new C11426Saf("PublisherSubscribeInfo", c26445gV0), new C11426Saf("OurStorySubscribeInfo", c26445gV0));
    }

    public final ObservableMap a() {
        C23226eOk c23226eOk = this.a;
        L06 b = c23226eOk.b();
        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
        q2f.getClass();
        ObservableMap observableMap = new ObservableMap(b.g(new C47346u5j(-105168151, new String[]{"StoryPreference"}, q2f.a, "StoryPreference.sq", "selectAllSubscribedStoryPreference", "SELECT *\nFROM StoryPreference\nWHERE isSubscribed = 1", new UOk(C37723np3.j, q2f, 3))), new C1524Cjb(C24188f1l.g, 2));
        C41383qCg c41383qCg = this.h;
        return new ObservableMap(new ObservableSubscribeOn(observableMap, c41383qCg.n()).k0(c41383qCg.q()), C23652ega.j);
    }

    public final NOk b(String str) {
        C23226eOk c23226eOk = this.a;
        L06 b = c23226eOk.b();
        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
        q2f.getClass();
        OOk oOk = (OOk) b.q(new TOk(q2f, str, new UOk(C37723np3.k, q2f, 4), 3));
        if (oOk != null) {
            return AbstractC31855k1l.o(oOk);
        }
        return null;
    }

    public final SingleFromCallable c(String str) {
        C23226eOk c23226eOk = this.a;
        c23226eOk.getClass();
        return new SingleFromCallable(new P4k(17, c23226eOk, str));
    }

    public final Boolean d(String str) {
        C23226eOk c23226eOk = this.a;
        L06 b = c23226eOk.b();
        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
        q2f.getClass();
        C17077aO9 c17077aO9 = (C17077aO9) b.q(new TOk(q2f, str, new C33756lEf(3, C41587qKk.C0), 2));
        if (c17077aO9 != null) {
            return c17077aO9.a;
        }
        return null;
    }

    public final ObservableDistinctUntilChanged e(List list) {
        C23226eOk c23226eOk = this.a;
        L06 b = c23226eOk.b();
        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
        C25724g1l c25724g1l = C25724g1l.i;
        q2f.getClass();
        return new ObservableSubscribeOn(b.g(new SOk(q2f, list, new UOk(c25724g1l, q2f, 0), 0)), this.h.n()).H(Functions.a);
    }

    public final Observable f(String str) {
        C23226eOk c23226eOk = this.a;
        L06 b = c23226eOk.b();
        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
        q2f.getClass();
        return b.d(new TOk(q2f, str, new C33756lEf(3, C41587qKk.C0), 2)).T(C21119d1l.d, false);
    }

    public final Completable g(InterfaceC42622r0l interfaceC42622r0l) {
        Completable completable;
        C26445gV0 c26445gV0 = (C26445gV0) this.k.get(interfaceC42622r0l.getName());
        if (c26445gV0 == null) {
            return new CompletableError(new IllegalArgumentException("Subscribing to  " + interfaceC42622r0l.getName() + " not supported"));
        } else if (((Boolean) this.j.getValue()).booleanValue() && !interfaceC42622r0l.f()) {
            return new CompletableError(new IllegalArgumentException("storyId " + interfaceC42622r0l.getStoryId() + " invalid for story " + interfaceC42622r0l.c()));
        } else {
            if (interfaceC42622r0l.d()) {
                completable = c26445gV0.b(interfaceC42622r0l);
            } else {
                completable = CompletableEmpty.a;
            }
            C41383qCg c41383qCg = this.h;
            return new CompletableObserveOn(new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(new CompletableSubscribeOn(((L06) this.i.getValue()).w("SubscriptionRepository.UpdateSubscribe", new LBk(9, this, interfaceC42622r0l)), c41383qCg.c(EnumC40400pZ5.f)), AbstractC0164Afc.E(completable, completable, c41383qCg.e()))), c41383qCg.q()).i(new C33385kzk(10, interfaceC42622r0l, this)).k(C25188fga.g);
        }
    }
}
