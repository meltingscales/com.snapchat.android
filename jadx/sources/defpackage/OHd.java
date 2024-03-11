package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: OHd  reason: default package */
/* loaded from: classes6.dex */
public final class OHd {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final C54069yTg f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public final BehaviorSubject i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final CompositeDisposable q;
    public final C1338Cbl r;

    public OHd(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug6;
        this.c = interfaceC6857Kug8;
        this.d = interfaceC6857Kug9;
        VY2 vy2 = VY2.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "MessageMetadataManager"));
        this.e = c41383qCg;
        this.f = AbstractC21129d26.O0(c41383qCg.e(), 1);
        this.g = new ConcurrentHashMap();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.h = concurrentHashMap;
        this.i = new BehaviorSubject(new HHd(ED3.e2(concurrentHashMap)));
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.l = interfaceC6857Kug;
        this.m = interfaceC6225Jug;
        this.n = interfaceC6857Kug2;
        this.o = interfaceC6857Kug5;
        this.p = interfaceC6857Kug7;
        this.q = new CompositeDisposable();
        this.r = new C1338Cbl(NHd.d);
    }

    public static final void a(OHd oHd, long j, AbstractC22959eE2 abstractC22959eE2) {
        oHd.getClass();
        if (abstractC22959eE2 != PHd.a) {
            Long valueOf = Long.valueOf(j);
            ConcurrentHashMap concurrentHashMap = oHd.h;
            concurrentHashMap.put(valueOf, abstractC22959eE2);
            oHd.i.onNext(new HHd(ED3.e2(concurrentHashMap)));
        }
    }

    public final SingleDoOnEvent b(Single single, C31222jcc c31222jcc) {
        return AbstractC50324w26.o(new SingleDoOnSubscribe(single, new RV2(7, c31222jcc, this)), new L81(11, this, new C11843Sre(), c31222jcc));
    }
}
