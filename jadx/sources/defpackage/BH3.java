package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: BH3  reason: default package */
/* loaded from: classes2.dex */
public final class BH3 implements Callable {
    public final /* synthetic */ KH3 a;
    public final /* synthetic */ KE3 b;

    public BH3(KH3 kh3, KE3 ke3) {
        this.a = kh3;
        this.b = ke3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        KE3 ke3;
        KH3 kh3 = this.a;
        C3632Fs0 c3632Fs0 = kh3.d;
        KE3 ke32 = this.b;
        UUID g = ke32.g();
        Map map = kh3.h;
        if (g != null) {
            ke3 = (KE3) map.get(g);
        } else {
            ke3 = null;
        }
        if (ke3 != null) {
            Map c = ke3.c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : c.entrySet()) {
                if (!K1c.m((UUID) entry.getKey(), ke32.e())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            map.put(ke3.e(), KE3.a(ke3, null, null, null, null, ke3.l() - 1, linkedHashMap, 5119));
            kh3.e.onNext(ID3.u3(map.values()));
            return C38218o8m.a;
        }
        throw new IllegalStateException(("Parent comment for child comment " + ke32 + " not found").toString());
    }
}
