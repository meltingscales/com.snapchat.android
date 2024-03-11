package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37923nx3 {
    public final InterfaceC51338whb a;

    public C37923nx3(InterfaceC51338whb interfaceC51338whb) {
        new ConcurrentHashMap();
        this.a = interfaceC51338whb;
    }

    public final C28670hx3 a(String str, String str2) {
        List c = ((C30201ix3) this.a.get()).c(str);
        Object obj = null;
        if (c == null) {
            return null;
        }
        Iterator it = c.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (K1c.m(str2, ((C28670hx3) next).a)) {
                obj = next;
                break;
            }
        }
        return (C28670hx3) obj;
    }
}
