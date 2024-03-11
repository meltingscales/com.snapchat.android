package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lBk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33686lBk {
    public final InterfaceC56009zk8 a;
    public final InterfaceC47306u44 b;
    public final C52095xBk c;
    public final C52942xk8 d;
    public final InterfaceC6857Kug e;
    public final PIa f;
    public final InterfaceC7403Lr3 g;
    public final C47485uB8 h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;
    public final C41383qCg k;
    public final C1338Cbl l;

    public C33686lBk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC56009zk8 interfaceC56009zk8, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, C52095xBk c52095xBk, C52942xk8 c52942xk8, InterfaceC6857Kug interfaceC6857Kug3, PIa pIa, InterfaceC7403Lr3 interfaceC7403Lr3, C47485uB8 c47485uB8) {
        this.a = interfaceC56009zk8;
        this.b = interfaceC47306u44;
        this.c = c52095xBk;
        this.d = c52942xk8;
        this.e = interfaceC6857Kug3;
        this.f = pIa;
        this.g = interfaceC7403Lr3;
        this.h = c47485uB8;
        this.i = interfaceC6857Kug2;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoriesSyncApiClient");
        this.j = j;
        this.k = new C41383qCg(j);
        this.l = new C1338Cbl(new C34619lnj(16, interfaceC6857Kug, this));
    }

    public final L06 a() {
        return (L06) this.l.getValue();
    }

    public final InterfaceC15175Xyk b() {
        return (InterfaceC15175Xyk) this.i.get();
    }

    public final SingleFlatMapCompletable c(EnumC15857Zal enumC15857Zal, boolean z) {
        SingleSource singleJust;
        Object putIfAbsent;
        if (!z) {
            C37795ns0 c37795ns0 = this.j;
            ConcurrentHashMap concurrentHashMap = this.f.a;
            Object obj = concurrentHashMap.get(c37795ns0);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, (obj = new AtomicBoolean(false)))) != null) {
                obj = putIfAbsent;
            }
            if (((AtomicBoolean) obj).get()) {
                Singles singles = Singles.a;
                C52095xBk c52095xBk = this.c;
                Single S = c52095xBk.b().S();
                C41383qCg c41383qCg = this.k;
                SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleObserveOn(S, c41383qCg.n()), new C27506hBk(this, 5)), C17489af9.e);
                SingleMap singleMap2 = new SingleMap(new SingleFlatMap(new SingleObserveOn(c52095xBk.b().S(), c41383qCg.n()), new C27506hBk(this, 6)), C17489af9.f);
                SingleMap e = e();
                singles.getClass();
                singleJust = new SingleMap(Singles.b(singleMap, singleMap2, e), C17489af9.c);
                return new SingleFlatMapCompletable(singleJust, new C39827pBk(2, this, enumC15857Zal));
            }
        }
        singleJust = new SingleJust(Boolean.TRUE);
        return new SingleFlatMapCompletable(singleJust, new C39827pBk(2, this, enumC15857Zal));
    }

    public final CompositeDisposable d() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C24547fG5 c24547fG5 = (C24547fG5) this.a;
        C14398Wsj c14398Wsj = new C14398Wsj(((OF5) c24547fG5.a).U2(), c24547fG5.c, c24547fG5.b.x());
        int i = MCa.c;
        AbstractC34349lcm j = new Q7j(c14398Wsj).j();
        while (true) {
            C55054z7b c55054z7b = (C55054z7b) j;
            if (!c55054z7b.a) {
                C14398Wsj c14398Wsj2 = (C14398Wsj) ((InterfaceC54476yk8) c55054z7b.next());
                Single x = c14398Wsj2.a.x();
                C41383qCg c41383qCg = c14398Wsj2.b;
                compositeDisposable.b(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(x, c41383qCg.q()), c41383qCg.q()), new C3675Ftj(10, this.d, c14398Wsj2)).subscribe(C13135Usj.a, C13766Vsj.a));
            } else {
                return compositeDisposable;
            }
        }
    }

    public final SingleMap e() {
        Singles singles = Singles.a;
        Single u = this.b.u(EnumC3305Feg.y0);
        L06 a = a();
        C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) a().i())).i0;
        Single o = a.o(new C47346u5j(1393525953, new String[]{"PendingStoryGroup"}, c34045lQ7.a, "PendingStoryGroup.sq", "hasPendingCommunities", "SELECT\n    COUNT(1) > 0 AS hasPendingCommunities\nFROM PendingStoryGroup\nWHERE groupStoryType = 6", OTd.A0), Boolean.FALSE);
        singles.getClass();
        return new SingleMap(Singles.a(u, o), C17489af9.d);
    }
}
