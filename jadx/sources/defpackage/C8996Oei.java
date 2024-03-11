package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Oei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8996Oei {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public final void a(C1692Cq7 c1692Cq7) {
        ConcurrentHashMap concurrentHashMap = this.a;
        EnumC6120Jq7 enumC6120Jq7 = c1692Cq7.f;
        concurrentHashMap.put(enumC6120Jq7, ID3.Z2(c1692Cq7, AbstractC23130eKn.c(concurrentHashMap, enumC6120Jq7)));
    }

    public final int b(C1692Cq7 c1692Cq7) {
        return AbstractC23130eKn.c(this.a, c1692Cq7.f).indexOf(c1692Cq7);
    }

    public final void c(C1692Cq7 c1692Cq7) {
        ConcurrentHashMap concurrentHashMap = this.b;
        EnumC6120Jq7 enumC6120Jq7 = c1692Cq7.f;
        PublishSubject b = AbstractC23130eKn.b(concurrentHashMap, enumC6120Jq7);
        ConcurrentHashMap concurrentHashMap2 = this.c;
        C1692Cq7 c1692Cq72 = (C1692Cq7) concurrentHashMap2.get(enumC6120Jq7);
        if (c1692Cq72 == null) {
            c1692Cq72 = AbstractC3591Fq7.n;
            concurrentHashMap2.put(enumC6120Jq7, c1692Cq72);
        }
        List c = AbstractC23130eKn.c(this.a, c1692Cq7.f);
        if (c.indexOf(c1692Cq7) - c.indexOf(c1692Cq72) > 0) {
            b.onNext(Boolean.TRUE);
        } else {
            c1692Cq7 = c1692Cq72;
        }
        concurrentHashMap2.put(enumC6120Jq7, c1692Cq7);
    }
}
