package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: D78  reason: default package */
/* loaded from: classes2.dex */
public final class D78 implements N0l, InterfaceC39497oyg {
    public final HashMap a = new HashMap();
    public ArrayDeque b = new ArrayDeque();
    public final Executor c;

    public D78(Executor executor) {
        this.c = executor;
    }

    public final synchronized void a(Executor executor, S78 s78) {
        try {
            executor.getClass();
            if (!this.a.containsKey(AbstractC37281nX5.class)) {
                this.a.put(AbstractC37281nX5.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(AbstractC37281nX5.class)).put(s78, executor);
        } catch (Throwable th) {
            throw th;
        }
    }
}
