package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: kc0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32791kc0 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ArrayList b = new ArrayList();
    public final InterfaceC7403Lr3 c;

    public C32791kc0(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.c = interfaceC7403Lr3;
    }

    public final Object a(HJk hJk, String str) {
        ConcurrentHashMap concurrentHashMap = this.a;
        if (!concurrentHashMap.containsKey(hJk)) {
            return null;
        }
        return ((Map) concurrentHashMap.get(hJk)).get(str);
    }
}
