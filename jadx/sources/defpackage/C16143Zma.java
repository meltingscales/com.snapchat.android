package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: Zma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16143Zma implements Closeable {
    public static final ThreadPoolExecutor B0;
    public final LinkedHashSet A0;
    public final C27320h49 X;
    public boolean Y;
    public final Socket Z;
    public final boolean a;
    public final AbstractC14245Wma b;
    public final String d;
    public int e;
    public int f;
    public boolean g;
    public final ThreadPoolExecutor h;
    public final InterfaceC35217mBg i;
    public long k;
    public final C27320h49 t;
    public final C29959ina y0;
    public final C14877Xma z0;
    public final LinkedHashMap c = new LinkedHashMap();
    public long j = 0;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        byte[] bArr = AbstractC6863Kum.a;
        B0 = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new ThreadFactoryC4335Gum("OkHttp Http2Connection", true));
    }

    public C16143Zma(C16631a6c c16631a6c) {
        int i;
        C27320h49 c27320h49 = new C27320h49(16);
        this.t = c27320h49;
        C27320h49 c27320h492 = new C27320h49(16);
        this.X = c27320h492;
        this.Y = false;
        this.A0 = new LinkedHashSet();
        this.i = (InterfaceC35217mBg) c16631a6c.h;
        boolean z = c16631a6c.b;
        this.a = z;
        this.b = (AbstractC14245Wma) c16631a6c.g;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        this.f = i;
        if (z) {
            this.f = i + 2;
        }
        if (z) {
            c27320h49.p(7, 16777216);
        }
        String str = (String) c16631a6c.d;
        this.d = str;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        byte[] bArr = AbstractC6863Kum.a;
        Locale locale = Locale.US;
        this.h = new ThreadPoolExecutor(0, 1, 60L, timeUnit, linkedBlockingQueue, new ThreadFactoryC4335Gum(AbstractC0164Afc.V("OkHttp ", str, " Push Observer"), true));
        c27320h492.p(7, SnapMuxer.COMMAND_TARGET_ALL);
        c27320h492.p(5, 16384);
        this.k = c27320h492.l();
        this.Z = (Socket) c16631a6c.c;
        this.y0 = new C29959ina((InterfaceC20114cN1) c16631a6c.f, z);
        this.z0 = new C14877Xma(this, new C22292dna((InterfaceC21649dN1) c16631a6c.e, z));
    }

    public final void a(EnumC38154o68 enumC38154o68, EnumC38154o68 enumC38154o682) {
        C28427hna[] c28427hnaArr = null;
        try {
            r(enumC38154o68);
            e = null;
        } catch (IOException e) {
            e = e;
        }
        synchronized (this) {
            try {
                if (!this.c.isEmpty()) {
                    c28427hnaArr = (C28427hna[]) this.c.values().toArray(new C28427hna[this.c.size()]);
                    this.c.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c28427hnaArr != null) {
            for (C28427hna c28427hna : c28427hnaArr) {
                try {
                    c28427hna.c(enumC38154o682);
                } catch (IOException e2) {
                    if (e != null) {
                        e = e2;
                    }
                }
            }
        }
        try {
            this.y0.close();
        } catch (IOException e3) {
            if (e == null) {
                e = e3;
            }
        }
        try {
            this.Z.close();
        } catch (IOException e4) {
            e = e4;
        }
        if (e == null) {
            return;
        }
        throw e;
    }

    public final synchronized C28427hna c(int i) {
        return (C28427hna) this.c.get(Integer.valueOf(i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(EnumC38154o68.NO_ERROR, EnumC38154o68.CANCEL);
    }

    public final synchronized int e() {
        int i;
        C27320h49 c27320h49 = this.X;
        if ((c27320h49.b & 16) != 0) {
            i = ((int[]) c27320h49.c)[4];
        } else {
            i = Integer.MAX_VALUE;
        }
        return i;
    }

    public final void flush() {
        this.y0.flush();
    }

    public final synchronized C28427hna q(int i) {
        C28427hna c28427hna;
        c28427hna = (C28427hna) this.c.remove(Integer.valueOf(i));
        notifyAll();
        return c28427hna;
    }

    public final void r(EnumC38154o68 enumC38154o68) {
        synchronized (this.y0) {
            synchronized (this) {
                if (this.g) {
                    return;
                }
                this.g = true;
                this.y0.e(this.e, enumC38154o68, AbstractC6863Kum.a);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r3 = java.lang.Math.min((int) java.lang.Math.min(r12, r3), r8.y0.d);
        r6 = r3;
        r8.k -= r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(int r9, boolean r10, defpackage.UM1 r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 != 0) goto Ld
            ina r12 = r8.y0
            r12.V0(r9, r0, r11, r10)
            return
        Ld:
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 <= 0) goto L5e
            monitor-enter(r8)
        L12:
            long r3 = r8.k     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L56
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 > 0) goto L32
            java.util.LinkedHashMap r3 = r8.c     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L56
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L56
            boolean r3 = r3.containsKey(r4)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L56
            if (r3 == 0) goto L2a
            r8.wait()     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L56
            goto L12
        L28:
            r9 = move-exception
            goto L5c
        L2a:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L56
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L56
            throw r9     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L56
        L32:
            long r3 = java.lang.Math.min(r12, r3)     // Catch: java.lang.Throwable -> L28
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L28
            ina r3 = r8.y0     // Catch: java.lang.Throwable -> L28
            int r3 = r3.d     // Catch: java.lang.Throwable -> L28
            int r3 = java.lang.Math.min(r4, r3)     // Catch: java.lang.Throwable -> L28
            long r4 = r8.k     // Catch: java.lang.Throwable -> L28
            long r6 = (long) r3     // Catch: java.lang.Throwable -> L28
            long r4 = r4 - r6
            r8.k = r4     // Catch: java.lang.Throwable -> L28
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L28
            long r12 = r12 - r6
            ina r4 = r8.y0
            if (r10 == 0) goto L51
            int r5 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r5 != 0) goto L51
            r5 = 1
            goto L52
        L51:
            r5 = 0
        L52:
            r4.V0(r9, r3, r11, r5)
            goto Ld
        L56:
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L28
            r9.<init>()     // Catch: java.lang.Throwable -> L28
            throw r9     // Catch: java.lang.Throwable -> L28
        L5c:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L28
            throw r9
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16143Zma.t(int, boolean, UM1, long):void");
    }

    public final void x(int i, EnumC38154o68 enumC38154o68) {
        B0.execute(new C11087Rma(this, "OkHttp %s stream %d", new Object[]{this.d, Integer.valueOf(i)}, i, enumC38154o68, 0));
    }
}
