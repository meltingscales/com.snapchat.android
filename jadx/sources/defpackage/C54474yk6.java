package defpackage;

import java.io.Closeable;

/* renamed from: yk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54474yk6 implements Closeable {
    public final C56007zk6 a;
    public final long b;
    public final String c;
    public final int d;

    public C54474yk6(C56007zk6 c56007zk6, long j, String str, int i) {
        this.a = c56007zk6;
        this.b = j;
        this.c = str;
        this.d = i;
    }

    public final C54474yk6 a() {
        C54474yk6 a;
        C56007zk6 c56007zk6 = this.a;
        long j = this.b;
        String str = this.c;
        int i = this.d;
        synchronized (c56007zk6.c) {
            try {
                C9839Pn4 c9839Pn4 = (C9839Pn4) c56007zk6.a.get(Long.valueOf(j));
                if (c9839Pn4 != null) {
                    a = c56007zk6.a(c9839Pn4.b, c9839Pn4.a);
                } else {
                    a = c56007zk6.a(i, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C56007zk6 c56007zk6 = this.a;
        long j = this.b;
        synchronized (c56007zk6.c) {
            C9839Pn4 c9839Pn4 = (C9839Pn4) c56007zk6.a.remove(Long.valueOf(j));
            if (c9839Pn4 != null) {
                c56007zk6.d = Math.max(0, c56007zk6.d - c9839Pn4.b);
            }
        }
    }
}
