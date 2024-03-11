package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Bq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1060Bq7 {
    public final InterfaceC40848pr7 a;
    public final YUk b;
    public final C47321u4j c;
    public final C41383qCg d;

    public C1060Bq7(InterfaceC40848pr7 interfaceC40848pr7, YUk yUk, C47321u4j c47321u4j) {
        this.a = interfaceC40848pr7;
        this.b = yUk;
        this.c = c47321u4j;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.d = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedScrollEventController"));
    }

    public final Disposable a() {
        Observable observable;
        C2982Er7 c2982Er7 = (C2982Er7) this.a;
        c2982Er7.getClass();
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
        if (AbstractC45450sr7.a[1] == 1) {
            observable = c2982Er7.t;
        } else {
            ConcurrentHashMap concurrentHashMap = c2982Er7.u;
            if (!concurrentHashMap.containsKey(enumC6120Jq7)) {
                ReplaySubject V0 = ReplaySubject.V0();
                V0.onNext(C50277w08.a);
                concurrentHashMap.put(enumC6120Jq7, V0);
            }
            observable = (ReplaySubject) concurrentHashMap.get(enumC6120Jq7);
        }
        return SubscribersKt.f(new SingleSubscribeOn(observable.S(), this.d.q()), C54625yq7.e, new C56158zq7(this, 0));
    }

    public final Disposable b() {
        Subject subject = this.b.a;
        C19720c77 q = this.d.q();
        subject.getClass();
        return SubscribersKt.h(2, new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(subject, q), new C12912Ujf(9, this)), C0429Aq7.a), null, C54625yq7.f, new C56158zq7(this, 1));
    }
}
