package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: q85  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C41272q85<T> implements InterfaceC6225Jug {
    public final C42806r85 a;
    public final int b;

    public C41272q85(C42806r85 c42806r85, int i) {
        this.a = c42806r85;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [nPj, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C42806r85 c42806r85 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return (C32497kPj) ((C38696oS5) c42806r85.a).F0.get();
                }
                throw new AssertionError(i);
            }
            InterfaceC6225Jug interfaceC6225Jug = c42806r85.c;
            GGk gGk = new GGk(29, (AbstractC23249ePj) ((C41272q85) c42806r85.b).get());
            ?? obj = new Object();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            obj.a = concurrentHashMap;
            concurrentHashMap.put("SPECTACLES_SQLITE", interfaceC6225Jug);
            concurrentHashMap.put("SPECTACLES_PREFERENCES", gGk);
            return obj;
        }
        return ((C38696oS5) c42806r85.a).G();
    }
}
