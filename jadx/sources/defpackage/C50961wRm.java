package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: wRm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50961wRm {
    public final LinkedHashMap a = new LinkedHashMap();

    public final int a(String str) {
        int intValue;
        synchronized (this) {
            try {
                LinkedHashMap linkedHashMap = this.a;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new AtomicInteger();
                    linkedHashMap.put(str, obj);
                }
                intValue = ((AtomicInteger) obj).intValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return intValue;
    }

    public final void b(String str) {
        synchronized (this) {
            try {
                LinkedHashMap linkedHashMap = this.a;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new AtomicInteger();
                    linkedHashMap.put(str, obj);
                }
                ((AtomicInteger) obj).incrementAndGet();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
