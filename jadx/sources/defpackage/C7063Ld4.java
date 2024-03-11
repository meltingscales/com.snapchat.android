package defpackage;

import java.lang.ref.Reference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: Ld4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7063Ld4 {
    public static final ThreadPoolExecutor g;
    public final int a;
    public final long b;
    public final JCc c;
    public final ArrayDeque d;
    public final C28083hZ9 e;
    public boolean f;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        byte[] bArr = AbstractC6863Kum.a;
        g = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new ThreadFactoryC4335Gum("OkHttp ConnectionPool", true));
    }

    public C7063Ld4() {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.c = new JCc(6, this);
        this.d = new ArrayDeque();
        this.e = new C28083hZ9(2);
        this.a = 5;
        this.b = timeUnit.toNanos(5L);
    }

    public final long a(long j) {
        synchronized (this) {
            try {
                Iterator it = this.d.iterator();
                JKg jKg = null;
                long j2 = Long.MIN_VALUE;
                int i = 0;
                int i2 = 0;
                while (it.hasNext()) {
                    JKg jKg2 = (JKg) it.next();
                    if (b(jKg2, j) > 0) {
                        i2++;
                    } else {
                        i++;
                        long j3 = j - jKg2.o;
                        if (j3 > j2) {
                            jKg = jKg2;
                            j2 = j3;
                        }
                    }
                }
                long j4 = this.b;
                if (j2 < j4 && i <= this.a) {
                    if (i > 0) {
                        return j4 - j2;
                    } else if (i2 > 0) {
                        return j4;
                    } else {
                        this.f = false;
                        return -1L;
                    }
                }
                this.d.remove(jKg);
                AbstractC6863Kum.f(jKg.e);
                return 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b(JKg jKg, long j) {
        ArrayList arrayList = jKg.n;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                C44401sAf.a.k(((HWk) reference).a, "A connection to " + jKg.c.a.a + " was leaked. Did you forget to close a response body?");
                arrayList.remove(i);
                jKg.k = true;
                if (arrayList.isEmpty()) {
                    jKg.o = j - this.b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
