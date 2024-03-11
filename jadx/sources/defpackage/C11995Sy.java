package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: Sy  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11995Sy {
    public final InterfaceC51860x2a a;
    public final Object b;
    public final Object c;

    public C11995Sy(Q73 q73, C55686zX3 c55686zX3, InterfaceC51860x2a interfaceC51860x2a) {
        this.b = q73;
        this.c = c55686zX3;
        this.a = interfaceC51860x2a;
    }

    public final synchronized void a(HashMap hashMap, EnumC12628Ty enumC12628Ty) {
        try {
            for (Map.Entry entry : hashMap.entrySet()) {
                this.a.f(T73.L0(enumC12628Ty, "error_name", (String) entry.getKey()), ((Number) entry.getValue()).longValue());
            }
            hashMap.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(String str, HashMap hashMap) {
        long j;
        Long l = (Long) hashMap.get(str);
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (j == Long.MAX_VALUE) {
            return;
        }
        hashMap.put(str, Long.valueOf(j + 1));
    }

    public C11995Sy(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
        this.b = new HashMap();
        this.c = new HashMap();
    }
}
