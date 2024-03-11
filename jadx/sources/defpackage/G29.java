package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.io.Closeable;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: G29  reason: default package */
/* loaded from: classes8.dex */
public final class G29 implements Closeable {
    public int A0;
    public volatile int B0;
    public volatile int C0;
    public volatile String D0;
    public final int E0;
    public final long F0;
    public GHm X;
    public SurfaceTexture Y;
    public Surface Z;
    public final ReentrantLock a;
    public final Condition b;
    public final Object c;
    public final HandlerThread d;
    public final Handler e;
    public final C10694Qwa f;
    public final CountDownLatch g;
    public final CopyOnWriteArraySet h;
    public final InterfaceC14406Wt3 i;
    public final C37795ns0 j;
    public final C29907il8 k;
    public final C11100Rn t;
    public final AbstractC33839lHn y0;
    public FVg z0;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public G29(defpackage.C37283nX7 r4, defpackage.UT7 r5, defpackage.C20060cKm r6, defpackage.AbstractC33839lHn r7, defpackage.C10894Reh r8, defpackage.C37795ns0 r9, defpackage.InterfaceC14406Wt3 r10, defpackage.C29907il8 r11, defpackage.C11100Rn r12) {
        /*
            r3 = this;
            Qwa r0 = new Qwa
            r0.<init>(r4, r5)
            java.util.concurrent.CopyOnWriteArraySet r4 = new java.util.concurrent.CopyOnWriteArraySet
            r4.<init>()
            r3.<init>()
            r5 = 0
            r3.y0 = r5
            r3.z0 = r5
            r1 = 0
            r3.B0 = r1
            r3.C0 = r1
            r3.E0 = r1
            r1 = 1000(0x3e8, float:1.401E-42)
            long r1 = (long) r1
            r3.F0 = r1
            r3.f = r0
            r3.y0 = r7
            r3.i = r10
            java.lang.String r10 = "FrameFetcher"
            ns0 r9 = r9.a(r10)
            r3.j = r9
            r3.k = r11
            r3.t = r12
            r3.h = r4
            java.util.concurrent.CountDownLatch r4 = new java.util.concurrent.CountDownLatch
            r9 = 1
            r4.<init>(r9)
            r3.g = r4
            java.lang.Object r4 = new java.lang.Object
            r4.<init>()
            r3.c = r4
            java.util.concurrent.locks.ReentrantLock r4 = new java.util.concurrent.locks.ReentrantLock
            r4.<init>()
            r3.a = r4
            java.util.concurrent.locks.Condition r4 = r4.newCondition()
            r3.b = r4
            boolean r4 = r7 instanceof defpackage.C32306kJm     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            if (r4 == 0) goto L62
            TJm r4 = new TJm     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            kJm r7 = (defpackage.C32306kJm) r7     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            java.io.FileDescriptor r6 = r7.a     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
        L5b:
            r5 = r4
            goto L6d
        L5d:
            r4 = move-exception
            goto Ld1
        L60:
            r4 = move-exception
            goto Lcb
        L62:
            lJm r7 = (defpackage.C33888lJm) r7     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            java.lang.String r4 = r7.a     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            rMd r7 = defpackage.EnumC43164rMd.e     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            XJm r4 = r6.b(r4, r7)     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            goto L5b
        L6d:
            int r4 = r5.getRotation()     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            r3.E0 = r4     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            r6 = 90
            if (r4 == r6) goto L89
            r6 = 270(0x10e, float:3.78E-43)
            if (r4 != r6) goto L7c
            goto L89
        L7c:
            int r4 = r5.getWidth()     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            r3.B0 = r4     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            int r4 = r5.getHeight()     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
        L86:
            r3.C0 = r4     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            goto L94
        L89:
            int r4 = r5.getHeight()     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            r3.B0 = r4     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            int r4 = r5.getWidth()     // Catch: java.lang.Throwable -> L5d defpackage.UJm -> L60
            goto L86
        L94:
            r5.release()
            if (r8 == 0) goto Lb5
            int r4 = r8.f()
            int r5 = r8.c()
            int r6 = r3.B0
            int r7 = r3.C0
            Reh r4 = defpackage.AbstractC1928Da3.a(r6, r7, r4, r5)
            int r5 = r4.f()
            r3.B0 = r5
            int r4 = r4.c()
            r3.C0 = r4
        Lb5:
            android.os.HandlerThread r4 = new android.os.HandlerThread
            r4.<init>(r10)
            r3.d = r4
            r4.start()
            android.os.Handler r5 = new android.os.Handler
            android.os.Looper r4 = r4.getLooper()
            r5.<init>(r4)
            r3.e = r5
            return
        Lcb:
            fLi r6 = new fLi     // Catch: java.lang.Throwable -> L5d
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L5d
            throw r6     // Catch: java.lang.Throwable -> L5d
        Ld1:
            if (r5 == 0) goto Ld6
            r5.release()
        Ld6:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.G29.<init>(nX7, UT7, cKm, lHn, Reh, ns0, Wt3, il8, Rn):void");
    }

    public static GHm e(AbstractC33839lHn abstractC33839lHn, Surface surface, InterfaceC14406Wt3 interfaceC14406Wt3, C37795ns0 c37795ns0, C29907il8 c29907il8, C11100Rn c11100Rn) {
        MediaFormat mediaFormat;
        GHm gHm = new GHm(abstractC33839lHn, surface, interfaceC14406Wt3, c37795ns0, c29907il8, c11100Rn);
        AbstractC33839lHn abstractC33839lHn2 = gHm.d;
        C3837Gad c3837Gad = gHm.a;
        try {
            try {
                c3837Gad.getClass();
                InterfaceC20704cl8 a = gHm.j.a(c3837Gad.b, EnumC28375hl8.c, EnumC19171bl8.a, new C25310fl8(GHm.d(abstractC33839lHn2), false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0));
                gHm.l = a;
                AbstractC14060Wen.r(a, abstractC33839lHn2);
                mediaFormat = gHm.l.h();
                try {
                    int f = AbstractC39770p9d.f(mediaFormat, "width", -1);
                    int f2 = AbstractC39770p9d.f(mediaFormat, "height", -1);
                    if (f != -1 && f2 != -1) {
                        gHm.m = gHm.h.a(new C8455Nib(EnumC39253oom.g, gHm.i, new C35977mgh(EnumC34442lgh.c, f, f2)));
                        gHm.b = GHm.a(mediaFormat);
                        gHm.e = 0L;
                        gHm.f = false;
                        gHm.g = false;
                        gHm.k.b(mediaFormat);
                        gHm.b.configure(mediaFormat, gHm.c, (MediaCrypto) null, 0);
                        gHm.b.setVideoScalingMode(2);
                        gHm.b.start();
                        return gHm;
                    }
                    throw new Q0b("Resolution not found");
                } catch (IllegalArgumentException e) {
                    e = e;
                    gHm.c(e, "Setting up media codec failed with illegal argument: " + Objects.toString(mediaFormat));
                    throw null;
                }
            } catch (Q0b e2) {
                gHm.c(e2, "Setting data source of media extractor failed.");
                throw null;
            } catch (C26843gl8 e3) {
                gHm.c(e3, "Get media format failed.");
                throw null;
            } catch (IOException e4) {
                gHm.c(e4, "Creating media codec instance failed");
                throw null;
            } catch (IllegalStateException e5) {
                gHm.c(e5, "Setting up media codec failed");
                throw null;
            }
        } catch (IllegalArgumentException e6) {
            e = e6;
            mediaFormat = null;
        }
    }

    public final void a(AtomicBoolean atomicBoolean) {
        synchronized (this.c) {
            FVg.k(this.z0);
            this.z0 = null;
        }
        r(atomicBoolean);
    }

    public final FVg c(final GVg gVg, final long j) {
        boolean z;
        FVg d;
        this.h.add(Long.valueOf(j));
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final AtomicReference atomicReference = new AtomicReference();
        this.e.post(new Runnable() { // from class: D29
            @Override // java.lang.Runnable
            public final void run() {
                final InterfaceC38172o71 interfaceC38172o71 = gVg;
                final G29 g29 = G29.this;
                g29.getClass();
                try {
                    SurfaceTexture surfaceTexture = g29.Y;
                    final long j2 = j;
                    final AtomicBoolean atomicBoolean2 = atomicBoolean;
                    if (surfaceTexture != null) {
                        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: F29
                            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                                G29 g292 = G29.this;
                                long j3 = j2;
                                AtomicBoolean atomicBoolean3 = atomicBoolean2;
                                InterfaceC38172o71 interfaceC38172o712 = interfaceC38172o71;
                                synchronized (g292.c) {
                                    if (g292.h.contains(Long.valueOf(j3))) {
                                        try {
                                            g292.f.i(surfaceTexture2, g292.A0);
                                            FVg.k(g292.z0);
                                            try {
                                                g292.z0 = g292.f.k(g292.B0, g292.C0, interfaceC38172o712);
                                            } catch (C30083is9 unused) {
                                            }
                                            g292.r(atomicBoolean3);
                                        } catch (C30083is9 unused2) {
                                            g292.r(atomicBoolean3);
                                        }
                                    }
                                }
                            }
                        });
                    }
                    if (g29.X == null) {
                        g29.a(atomicBoolean2);
                    }
                    try {
                        if (!g29.X.e(j2)) {
                            g29.a(atomicBoolean2);
                        }
                    } catch (H29 e) {
                        g29.a(atomicBoolean2);
                        throw e;
                    }
                } catch (H29 e2) {
                    atomicReference.set(e2);
                }
            }
        });
        if (!atomicBoolean.get()) {
            this.a.lock();
            z = false;
            while (!atomicBoolean.get() && !z) {
                try {
                    try {
                        z = !this.b.await(this.F0, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                } finally {
                    this.a.unlock();
                }
            }
        } else {
            z = false;
        }
        atomicBoolean.set(true);
        synchronized (this.c) {
            try {
                if (this.z0 == null) {
                    if (!z) {
                        if (atomicReference.get() != null) {
                            throw ((H29) atomicReference.get());
                        }
                    } else {
                        throw new TimeoutException(String.format("Timeout for %dms", Long.valueOf(this.F0)));
                    }
                }
                FVg fVg = this.z0;
                this.j.toString();
                d = FVg.d(fVg);
                FVg.k(this.z0);
                this.z0 = null;
                this.h.remove(Long.valueOf(j));
            } catch (Throwable th) {
                throw th;
            }
        }
        return d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            FVg.k(this.z0);
            this.z0 = null;
        }
        this.h.clear();
        GHm gHm = this.X;
        if (gHm != null) {
            gHm.n = true;
        }
        this.e.post(new E29(this, 1));
    }

    public final void q() {
        this.e.post(new E29(this, 0));
        try {
            this.g.await(1000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
        }
        if (this.X != null) {
            return;
        }
        throw new C24685fLi(AbstractC38597oO2.s("FrameFetcher failed: ", this.D0));
    }

    public final void r(AtomicBoolean atomicBoolean) {
        if (!atomicBoolean.get()) {
            ReentrantLock reentrantLock = this.a;
            reentrantLock.lock();
            try {
                atomicBoolean.set(true);
                this.b.signal();
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
