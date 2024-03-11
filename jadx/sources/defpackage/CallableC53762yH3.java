package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: yH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CallableC53762yH3 implements Callable {
    public final /* synthetic */ KH3 a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ List c;

    public CallableC53762yH3(KH3 kh3, UUID uuid, List list) {
        this.a = kh3;
        this.b = uuid;
        this.c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        KH3 kh3 = this.a;
        Map map = kh3.h;
        UUID uuid = this.b;
        KE3 ke3 = (KE3) map.get(uuid);
        if (ke3 != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList = new ArrayList();
            for (Object obj : this.c) {
                if (!ke3.c().containsKey(((KE3) obj).e())) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                KE3 ke32 = (KE3) it.next();
                linkedHashMap.put(ke32.e(), ke32);
            }
            LinkedHashMap W1 = ED3.W1(ke3.c(), linkedHashMap);
            Collection<KE3> values = linkedHashMap.values();
            int i = 0;
            if (!values.isEmpty()) {
                for (KE3 ke33 : values) {
                    if (ke33.i() == EnumC27589hF3.h && (i = i + 1) < 0) {
                        AbstractC55790zbb.q1();
                        throw null;
                    }
                }
            }
            KE3 a = KE3.a(ke3, null, null, null, null, ke3.l() + i, W1, 5119);
            Map map2 = kh3.h;
            map2.put(uuid, a);
            kh3.e.onNext(ID3.u3(map2.values()));
            return C38218o8m.a;
        }
        throw new IllegalStateException(("Parent comment with id " + uuid + " not found").toString());
    }
}
