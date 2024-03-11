package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: yT0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54053yT0 {
    public final Object a;
    public final long b;
    public final N48 c;
    public final Q48 d;
    public C51097wXe f;
    public Object g;
    public Long h;
    public long i;
    public final ConcurrentHashMap k;
    public final CopyOnWriteArraySet l;
    public final ConcurrentHashMap m;
    public CUk n;
    public final LinkedHashSet o;
    public final String e = AbstractC41139q2m.a().toString();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    public C54053yT0(C51097wXe c51097wXe, Object obj, long j, N48 n48, Q48 q48) {
        this.a = obj;
        this.b = j;
        this.c = n48;
        this.d = q48;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.k = concurrentHashMap;
        this.l = new CopyOnWriteArraySet();
        this.m = new ConcurrentHashMap();
        this.o = new LinkedHashSet();
        this.f = c51097wXe;
        this.g = obj;
        if (q48 != null) {
            concurrentHashMap.put(c51097wXe.e, q48);
        }
    }

    public final void a(long j) {
        this.h = Long.valueOf(j);
    }

    public final long b() {
        return this.j.size();
    }

    public final long c() {
        return ID3.y3(this.j).size();
    }

    public final int d() {
        Integer num = (Integer) this.f.d(AbstractC34823lvn.h);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    public final long e() {
        if (this.j.isEmpty()) {
            return 0L;
        }
        Long l = this.h;
        if (l != null) {
            return l.longValue() - this.b;
        }
        throw new IllegalStateException("Session not ended!");
    }

    public final Long f(long j, String str) {
        ConcurrentHashMap concurrentHashMap = this.m;
        YBl yBl = (YBl) concurrentHashMap.get(str);
        if (yBl != null) {
            yBl.b(j);
        }
        YBl yBl2 = (YBl) concurrentHashMap.get(str);
        if (yBl2 != null) {
            return Long.valueOf(yBl2.a(j));
        }
        return null;
    }

    public final void g(C51097wXe c51097wXe, Object obj) {
        WBf wBf;
        CUk cUk;
        this.f = c51097wXe;
        this.g = obj;
        if (obj instanceof WBf) {
            wBf = (WBf) obj;
        } else {
            wBf = null;
        }
        if (wBf != null) {
            LinkedHashSet linkedHashSet = this.o;
            linkedHashSet.add(AbstractC7391Lqe.v(wBf));
            if (linkedHashSet.size() == 1) {
                cUk = AbstractC7391Lqe.s(wBf);
            } else {
                cUk = CUk.MIXED;
            }
            this.n = cUk;
        }
    }

    public final void h(long j, String str) {
        ConcurrentHashMap concurrentHashMap = this.m;
        if (!concurrentHashMap.contains(str)) {
            concurrentHashMap.put(str, new YBl());
        }
        YBl yBl = (YBl) concurrentHashMap.get(str);
        if (yBl != null) {
            yBl.c(j);
        }
    }
}
