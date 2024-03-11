package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: vRf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49422vRf implements Disposable {
    public final InterfaceC22151dhj a;
    public final InterfaceC49888vkj b;
    public final C25135fe7 c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final C41383qCg e;
    public final C6680Kn7 f;
    public final CompositeDisposable g;

    public C49422vRf(InterfaceC22151dhj interfaceC22151dhj, InterfaceC49888vkj interfaceC49888vkj, C25135fe7 c25135fe7, C4i c4i) {
        this.a = interfaceC22151dhj;
        this.b = interfaceC49888vkj;
        this.c = c25135fe7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.e = ((C26403gT6) c4i).b(c6680Kn7, "PrefetchDebugger");
        this.f = c6680Kn7;
        this.g = new CompositeDisposable();
    }

    public final void a(C26023gDk c26023gDk, AbstractC8196Mxk abstractC8196Mxk) {
        InterfaceC47910uSd interfaceC47910uSd;
        Object obj;
        Single singleJust;
        BehaviorSubject behaviorSubject = new BehaviorSubject(EnumC23811emk.a);
        ObservableDistinctUntilChanged H = behaviorSubject.H(Functions.a);
        C41383qCg c41383qCg = this.e;
        ObservableObserveOn k0 = H.k0(c41383qCg.m());
        C54327ye7 c54327ye7 = new C54327ye7(1, abstractC8196Mxk);
        CompositeDisposable compositeDisposable = this.g;
        AbstractC50324w26.v0(k0, c54327ye7, compositeDisposable);
        C4115Glk b = this.f.b();
        C54327ye7 c54327ye72 = new C54327ye7(2, this);
        Iterator it = this.c.a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            interfaceC47910uSd = c26023gDk.a;
            if (hasNext) {
                obj = it.next();
                if (((InterfaceC33209ksj) obj).b(interfaceC47910uSd)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC33209ksj interfaceC33209ksj = (InterfaceC33209ksj) obj;
        if (interfaceC33209ksj != null) {
            singleJust = interfaceC33209ksj.c(interfaceC47910uSd, b, c54327ye72);
        } else {
            singleJust = new SingleJust(B0.a);
        }
        new SingleSubscribeOn(new SingleFlatMap(singleJust, new C2203Dl7(26, this, behaviorSubject)), c41383qCg.e()).subscribe(new C54327ye7(3, behaviorSubject), C47888uRf.a, compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }
}
