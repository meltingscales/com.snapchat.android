package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: B5j  reason: default package */
/* loaded from: classes.dex */
public final class B5j {
    public final InterfaceC54287ych a;
    public final C5277Ihh b;
    public final InterfaceC18166b6c c;
    public final C23708eih d;

    public B5j(InterfaceC54287ych interfaceC54287ych, C5277Ihh c5277Ihh, C23708eih c23708eih, InterfaceC18166b6c interfaceC18166b6c) {
        HashMap hashMap;
        interfaceC54287ych.getClass();
        C55012z5j c55012z5j = (C55012z5j) interfaceC54287ych;
        Object obj = c55012z5j.e;
        if (obj != null && !C45813t5j.class.isAssignableFrom(obj.getClass())) {
            HashMap hashMap2 = new HashMap(c55012z5j.d);
            Map map = c55012z5j.f;
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            String str = c55012z5j.b;
            hashMap.put("original_url", str);
            interfaceC54287ych = new C55012z5j(str, c55012z5j.c, hashMap2, null, hashMap, c55012z5j.g, c55012z5j.h);
        }
        this.a = interfaceC54287ych;
        this.b = c5277Ihh;
        this.c = interfaceC18166b6c;
        this.d = c23708eih;
    }

    public final void a(T5c t5c) {
        this.c.a(t5c);
    }
}
