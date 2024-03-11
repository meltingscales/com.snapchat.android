package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: azc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17990azc {
    public final LinkedHashMap a = new LinkedHashMap(100, 0.75f, true);
    public final long b;
    public long c;
    public long d;

    public C17990azc(long j) {
        this.b = j;
        this.c = j;
    }

    public final synchronized Object a(Object obj) {
        Object obj2;
        C16433Zyc c16433Zyc = (C16433Zyc) this.a.get(obj);
        if (c16433Zyc != null) {
            obj2 = c16433Zyc.a;
        } else {
            obj2 = null;
        }
        return obj2;
    }

    public int b(Object obj) {
        return 1;
    }

    public final synchronized Object d(Object obj, Object obj2) {
        C16433Zyc c16433Zyc;
        int b = b(obj2);
        long j = b;
        Object obj3 = null;
        if (j >= this.c) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.d += j;
        }
        LinkedHashMap linkedHashMap = this.a;
        if (obj2 == null) {
            c16433Zyc = null;
        } else {
            c16433Zyc = new C16433Zyc(b, obj2);
        }
        C16433Zyc c16433Zyc2 = (C16433Zyc) linkedHashMap.put(obj, c16433Zyc);
        if (c16433Zyc2 != null) {
            this.d -= c16433Zyc2.b;
            if (!c16433Zyc2.a.equals(obj2)) {
                c(obj, c16433Zyc2.a);
            }
        }
        e(this.c);
        if (c16433Zyc2 != null) {
            obj3 = c16433Zyc2.a;
        }
        return obj3;
    }

    public final synchronized void e(long j) {
        while (this.d > j) {
            Iterator it = this.a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            C16433Zyc c16433Zyc = (C16433Zyc) entry.getValue();
            this.d -= c16433Zyc.b;
            Object key = entry.getKey();
            it.remove();
            c(key, c16433Zyc.a);
        }
    }

    public void c(Object obj, Object obj2) {
    }
}
