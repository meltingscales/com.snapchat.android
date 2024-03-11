package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Uw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13218Uw6 implements InterfaceC31594jrb {
    public final InterfaceC31350jhh a;
    public final InterfaceC18175b6l b;
    public final C41383qCg c;
    public final long d;
    public final TimeUnit e;
    public final ConcurrentHashMap f;

    public C13218Uw6(InterfaceC31350jhh interfaceC31350jhh, C48716uz6 c48716uz6, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = interfaceC31350jhh;
        this.b = c48716uz6;
        this.c = c41383qCg;
        this.d = 5L;
        this.e = timeUnit;
        this.f = new ConcurrentHashMap();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C16119Zlb c16119Zlb = (C16119Zlb) obj;
        AbstractC10466Qmm b = c16119Zlb.b();
        if (b instanceof C7302Lmm) {
            ConcurrentHashMap concurrentHashMap = this.f;
            C7302Lmm c7302Lmm = (C7302Lmm) b;
            String a = c7302Lmm.a();
            Object obj2 = concurrentHashMap.get(a);
            if (obj2 == null) {
                Maybe a2 = this.a.a(AbstractC15367Ygh.b(new C8411Ngh(c7302Lmm), C17545ahh.c, true, null, 4));
                C40117pNa c40117pNa = new C40117pNa(4, c16119Zlb, this);
                a2.getClass();
                MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(a2, c40117pNa);
                C41383qCg c41383qCg = this.c;
                ObservableRefCount W0 = new ObservableDoFinally(new ObservableSubscribeOn(maybeFlatMapObservable, c41383qCg.e()).n0(ObservableEmpty.a), new C12587Tw6(0, this, b)).r0(1).W0(1, this.d, c41383qCg.e(), this.e);
                Object putIfAbsent = concurrentHashMap.putIfAbsent(a, W0);
                if (putIfAbsent == null) {
                    obj2 = W0;
                } else {
                    obj2 = putIfAbsent;
                }
            }
            return (Observable) obj2;
        }
        return new ObservableJust(C26996grb.d);
    }
}
