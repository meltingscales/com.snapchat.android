package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: HH3  reason: default package */
/* loaded from: classes2.dex */
public final class HH3 implements Callable {
    public final /* synthetic */ KH3 a;
    public final /* synthetic */ KE3 b;
    public final /* synthetic */ EnumC27589hF3 c;
    public final /* synthetic */ UUID d;

    public HH3(KH3 kh3, KE3 ke3, EnumC27589hF3 enumC27589hF3, UUID uuid) {
        this.a = kh3;
        this.b = ke3;
        this.c = enumC27589hF3;
        this.d = uuid;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        KE3 d;
        KH3 kh3 = this.a;
        C3632Fs0 c3632Fs0 = kh3.d;
        KE3 ke3 = this.b;
        UUID g = ke3.g();
        Map map = kh3.h;
        KE3 ke32 = (KE3) map.get(g);
        if (ke32 != null) {
            int[] iArr = GH3.a;
            EnumC27589hF3 enumC27589hF3 = this.c;
            int i = iArr[enumC27589hF3.ordinal()];
            UUID uuid = this.d;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        d = AbstractC29121iF3.c(ke3);
                    } else {
                        throw new IllegalStateException("Updating child comment to " + enumC27589hF3 + " state is not supported");
                    }
                } else if (uuid != null) {
                    d = AbstractC29121iF3.a(ke3, uuid);
                } else {
                    throw new IllegalStateException("Required value was null.".toString());
                }
            } else {
                d = AbstractC29121iF3.d(ke3, uuid);
            }
            KE3 ke33 = d;
            Map c = ke32.c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : c.entrySet()) {
                if (!K1c.m(entry.getKey(), ke3.e())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            map.put(ke32.e(), KE3.a(ke32, null, null, null, null, 0L, ED3.W1(linkedHashMap, ED3.P1(new C11426Saf(ke33.e(), ke33))), 6143));
            kh3.e.onNext(ID3.u3(map.values()));
            return ke33;
        }
        throw new IllegalStateException(("Parent comment with id " + ke3.g() + " not found").toString());
    }
}
