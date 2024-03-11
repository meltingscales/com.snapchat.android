package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: JJg  reason: default package */
/* loaded from: classes6.dex */
public final class JJg {
    public final K43 a;
    public final InterfaceC20001cId b;
    public final InterfaceC51860x2a c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C54069yTg f;
    public final CompositeDisposable g;
    public Map h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final BehaviorSubject k;

    public JJg(K43 k43, C24605fId c24605fId, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = k43;
        this.b = c24605fId;
        this.c = interfaceC51860x2a;
        this.d = interfaceC6857Kug;
        VY2 vy2 = VY2.f;
        this.e = AbstractC38597oO2.f(vy2, vy2, "ReactionMetadataManager");
        this.f = AbstractC21129d26.O0(new C41383qCg(new C37795ns0(vy2, "ReactionMetadataManager")).e(), 1);
        this.g = new CompositeDisposable();
        this.h = C53342y08.a;
        this.i = new ConcurrentHashMap();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.j = concurrentHashMap;
        this.k = new BehaviorSubject(new HJg(ED3.e2(concurrentHashMap)));
    }
}
