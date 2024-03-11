package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lKg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33907lKg {
    public final PIa a;

    public C33907lKg(PIa pIa) {
        this.a = pIa;
    }

    public final void a(InterfaceC43117rKg interfaceC43117rKg) {
        Object putIfAbsent;
        C1528Cjf c1528Cjf = C1528Cjf.i;
        c1528Cjf.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "PremiumReadReceiptPubSub");
        ConcurrentHashMap concurrentHashMap = this.a.a;
        Object obj = concurrentHashMap.get(c37795ns0);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, (obj = new C27176gyg()))) != null) {
            obj = putIfAbsent;
        }
        ((C27176gyg) obj).a.onNext(interfaceC43117rKg);
    }
}
