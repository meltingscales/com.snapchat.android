package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: IH3  reason: default package */
/* loaded from: classes2.dex */
public final class IH3 implements Consumer {
    public final /* synthetic */ KH3 a;
    public final /* synthetic */ UUID b;

    public IH3(KH3 kh3, UUID uuid) {
        this.a = kh3;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C19688c60 s2 = ID3.s2((List) obj);
        UUID uuid = this.b;
        Set E = AbstractC52068xAi.E(new PTl(AbstractC52068xAi.o(s2, new C39283oq2(uuid, 1)), QG3.i));
        if (!E.isEmpty()) {
            KH3 kh3 = this.a;
            KE3 ke3 = (KE3) kh3.h.get(uuid);
            if (ke3 != null) {
                Collection<KE3> values = ke3.c().values();
                int A0 = AbstractC55790zbb.A0(ED3.L1(values, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (KE3 ke32 : values) {
                    if (E.contains(ke32.e())) {
                        ke32 = KH3.c(kh3, ke32);
                    }
                    linkedHashMap.put(ke32.e(), ke32);
                }
                KE3 a = KE3.a(ke3, null, null, null, null, 0L, linkedHashMap, 6143);
                Map map = kh3.h;
                map.put(uuid, a);
                kh3.e.onNext(ID3.u3(map.values()));
            }
        }
    }
}
