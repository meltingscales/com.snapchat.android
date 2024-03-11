package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Rw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11323Rw6 implements InterfaceC8019Mqb, InterfaceC49047vCb {
    public final C0433Aqb a;
    public final KC3 b;
    public final Function1 c;
    public final InterfaceC49047vCb d;
    public final Observable e;
    public final C41383qCg f;
    public final long g;
    public final TimeUnit h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final ConcurrentHashMap k;
    public final ConcurrentHashMap l;

    public C11323Rw6(C0433Aqb c0433Aqb, KC3 kc3, KG2 kg2, InterfaceC49047vCb interfaceC49047vCb, Observable observable, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c0433Aqb;
        this.b = kc3;
        this.c = kg2;
        this.d = interfaceC49047vCb;
        this.e = observable;
        this.f = c41383qCg;
        this.g = 2L;
        this.h = timeUnit;
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new ConcurrentHashMap();
        this.l = new ConcurrentHashMap();
    }

    public static final Observable c(C11323Rw6 c11323Rw6, C34785lua c34785lua) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = c11323Rw6.i;
        Object obj = concurrentHashMap.get(c34785lua);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c34785lua, (obj = new BehaviorSubject(C49039vC3.a).S0()))) != null) {
            obj = putIfAbsent;
        }
        Subject subject = (Subject) obj;
        return subject.G(C6619Kkl.d).C0(new C54918z20(4, c34785lua, c11323Rw6, subject));
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        return this.e.C0(new C10690Qw6(this, abstractC19961cGn)).H0(BackpressureStrategy.d);
    }

    @Override // defpackage.InterfaceC8019Mqb
    public final Observable b(C7388Lqb c7388Lqb) {
        return new ObservableDefer(new C9423Ow6(this, c7388Lqb));
    }
}
