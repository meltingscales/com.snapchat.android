package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: i10  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28768i10 {
    public final InterfaceC30243iyk a;
    public final InterfaceC6857Kug b;
    public final PIa c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C41383qCg f;

    public C28768i10(InterfaceC6225Jug interfaceC6225Jug, InterfaceC30243iyk interfaceC30243iyk, InterfaceC6225Jug interfaceC6225Jug2, PIa pIa) {
        this.a = interfaceC30243iyk;
        this.b = interfaceC6225Jug2;
        this.c = pIa;
        this.d = interfaceC6225Jug;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "AppUserStorySettings");
        this.e = j;
        this.f = new C41383qCg(j);
    }

    public final SingleSubscribeOn a() {
        return new SingleSubscribeOn(((InterfaceC29877ik3) this.b.get()).x(EnumC24111eyk.E0, new C25154ff1(), AbstractC6601Kk3.a), this.f.e());
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [f10, java.lang.Object] */
    public final C24167f10 b() {
        PIa pIa = this.c;
        C37795ns0 c37795ns0 = this.e;
        ConcurrentHashMap concurrentHashMap = pIa.a;
        Object obj = concurrentHashMap.get(c37795ns0);
        Object obj2 = obj;
        if (obj == null) {
            ?? obj3 = new Object();
            obj3.a = 30000L;
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, obj3);
            obj2 = obj3;
            if (putIfAbsent != null) {
                obj2 = putIfAbsent;
            }
        }
        return (C24167f10) obj2;
    }

    public final SingleSubscribeOn c() {
        return new SingleSubscribeOn(((InterfaceC29877ik3) this.b.get()).x(EnumC24111eyk.F0, new C25154ff1(), AbstractC6601Kk3.a), this.f.e());
    }
}
