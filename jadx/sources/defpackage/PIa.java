package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: PIa  reason: default package */
/* loaded from: classes.dex */
public final class PIa {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(C37795ns0 c37795ns0) {
        this.a.remove(c37795ns0);
    }

    public final Object b(C37795ns0 c37795ns0, Function0 function0) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(c37795ns0);
        if (obj == null) {
            Object invoke = function0.invoke();
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, invoke);
            if (putIfAbsent == null) {
                return invoke;
            }
            return putIfAbsent;
        }
        return obj;
    }
}
