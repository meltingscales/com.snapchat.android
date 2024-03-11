package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: A74  reason: default package */
/* loaded from: classes8.dex */
public final class A74 {
    public static final A74 b = new A74(new Object(), C48563ut3.a);
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public A74(InterfaceC54696yt3... interfaceC54696yt3Arr) {
        for (InterfaceC54696yt3 interfaceC54696yt3 : interfaceC54696yt3Arr) {
            this.a.put(interfaceC54696yt3.b(), interfaceC54696yt3);
        }
    }
}
