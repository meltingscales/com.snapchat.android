package defpackage;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: pN1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40108pN1 {
    public final long a;
    public final InterfaceC7403Lr3 b;
    public final ASl c;
    public C45954tBa d;
    public boolean e;
    public boolean f;
    public final C51620wsj g;
    public final C37037nN1 h;
    public final AtomicInteger i;
    public int j;
    public long k;
    public final ArrayDeque l;
    public final ArrayList m;
    public final C52041x9g n;
    public long o;
    public long p;
    public long q;
    public int r;
    public long s;
    public final AtomicBoolean t;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, ASl] */
    public C40108pN1(long j, InterfaceC7403Lr3 interfaceC7403Lr3, W88 w88, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = j;
        this.b = interfaceC7403Lr3;
        B7d.f.getClass();
        Collections.singletonList("BufferedVideoRecordingTask");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        ?? obj = new Object();
        obj.b = w88;
        obj.c = interfaceC51860x2a;
        this.c = obj;
        this.g = new C51620wsj(1);
        this.h = new C37037nN1(this);
        this.i = new AtomicInteger(0);
        this.l = new ArrayDeque();
        this.m = new ArrayList();
        this.n = new C52041x9g(interfaceC7403Lr3, (int) ((1006632960 & j) >> 26), (int) ((16106127360L & j) >> 30), (int) ((j & 257698037760L) >> 34));
        this.o = -1L;
        this.s = -1L;
        this.t = new AtomicBoolean(false);
    }

    public static final void a(C40108pN1 c40108pN1) {
        if (c40108pN1.e) {
            c40108pN1.e();
            C45954tBa c45954tBa = c40108pN1.d;
            if (c45954tBa != null) {
                C47487uBa c47487uBa = c45954tBa.c;
                C3632Fs0 c3632Fs0 = c47487uBa.f;
                Handler handler = c47487uBa.h;
                if (handler != null) {
                    C47487uBa c47487uBa2 = c45954tBa.c;
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    LIn lIn = new LIn(c47487uBa2, countDownLatch, 25);
                    c47487uBa2.getClass();
                    if (K1c.m(handler.getLooper(), Looper.myLooper())) {
                        lIn.run();
                    } else {
                        handler.post(lIn);
                    }
                    countDownLatch.await();
                }
                C3632Fs0 c3632Fs02 = c45954tBa.c.f;
            }
            c40108pN1.d = null;
            c40108pN1.e = false;
        }
    }

    public final Image b(ImageReader imageReader) {
        try {
            return imageReader.acquireNextImage();
        } catch (IllegalStateException unused) {
            int e = e();
            this.r += e;
            try {
                return imageReader.acquireNextImage();
            } catch (IllegalStateException e2) {
                throw new IllegalStateException(e2.getMessage() + " droppedThisTime:" + e + " imageConsumerBufferCount:" + this.i.get(), e2);
            }
        }
    }

    public final void c() {
        ASl aSl = this.c;
        if (((Handler) aSl.d) != null) {
            aSl.e(new RunnableC38572oN1(this, 0));
            aSl.getClass();
            aSl.b("release", new JCc(2, aSl));
            aSl.a = null;
        }
    }

    public final void d() {
        this.c.b("postAndWait", new RunnableC38572oN1(this, 1));
    }

    public final int e() {
        int i = 0;
        while (true) {
            Image image = (Image) this.g.poll();
            if (image == null) {
                return i;
            }
            try {
                image.close();
            } catch (IllegalStateException unused) {
            }
            i++;
        }
    }

    public final boolean f(ImageReader imageReader) {
        boolean z;
        Image image;
        Long l;
        if ((256 & this.a) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        C51620wsj c51620wsj = this.g;
        if (this.i.get() + c51620wsj.size() < imageReader.getMaxImages()) {
            return false;
        }
        long j = this.p;
        ((HKg) this.b).getClass();
        long elapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - this.q) + j;
        long j2 = this.o;
        Iterator it = c51620wsj.iterator();
        long j3 = Long.MAX_VALUE;
        int i = -1;
        Image image2 = null;
        Image image3 = null;
        long j4 = -1;
        while (it.hasNext()) {
            Image image4 = (Image) it.next();
            i++;
            try {
                l = Long.valueOf(image4.getTimestamp());
            } catch (IllegalStateException unused) {
                l = null;
            }
            if (l != null) {
                long longValue = l.longValue();
                if (j4 != -1) {
                    long j5 = longValue - j4;
                    if (j5 < j3) {
                        j3 = j5;
                        j4 = j2;
                        image3 = image2;
                        image2 = image4;
                        j2 = longValue;
                    }
                }
                image2 = image3;
                j4 = j2;
                image3 = image2;
                image2 = image4;
                j2 = longValue;
            }
        }
        if (i >= 0 && j4 != -1 && elapsedRealtimeNanos - j4 < j3) {
            image = image2;
        } else {
            image = image3;
        }
        if (image == null || !c51620wsj.remove(image)) {
            return false;
        }
        image.close();
        return true;
    }

    public final int g() {
        boolean z;
        boolean z2;
        int i;
        int i2;
        long j;
        long j2 = this.a;
        if ((1024 & j2) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            C51620wsj c51620wsj = this.g;
            if (c51620wsj.size() > 1) {
                if ((j2 & 16777216) > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Long l = null;
                if (z2) {
                    boolean z3 = this.f;
                    C52041x9g c52041x9g = this.n;
                    if (z3) {
                        if (c52041x9g.f != -1) {
                            N50 n50 = c52041x9g.e;
                            if (n50.c == 0) {
                                ((HKg) c52041x9g.a).getClass();
                                j = SystemClock.elapsedRealtimeNanos() - c52041x9g.f;
                            } else {
                                Iterator it = n50.iterator();
                                j = Long.MAX_VALUE;
                                while (it.hasNext()) {
                                    j = Math.min(j, ((Number) it.next()).longValue());
                                }
                            }
                            int i3 = n50.c;
                            int i4 = c52041x9g.b;
                            l = Long.valueOf(((float) j) * (1.0f - (((i4 - i3) / i4) * c52041x9g.c)) * c52041x9g.d);
                        }
                    } else {
                        c52041x9g.getClass();
                    }
                }
                if (l != null) {
                    long longValue = l.longValue();
                    Iterator it2 = c51620wsj.iterator();
                    long j3 = this.o;
                    i = 0;
                    while (it2.hasNext()) {
                        Image image = (Image) it2.next();
                        if (image.getTimestamp() - j3 < longValue) {
                            it2.remove();
                            image.close();
                            i++;
                        } else {
                            j3 = image.getTimestamp();
                        }
                    }
                } else {
                    i = 0;
                }
                if (this.k <= 0) {
                    return i;
                }
                ArrayList arrayList = this.m;
                arrayList.clear();
                long j4 = this.o;
                Iterator it3 = c51620wsj.iterator();
                loop2: while (true) {
                    i2 = 0;
                    while (it3.hasNext()) {
                        Image image2 = (Image) it3.next();
                        if (image2.getTimestamp() - j4 <= this.k) {
                            arrayList.add(image2);
                            i2++;
                        } else if (i2 == 0) {
                            j4 = image2.getTimestamp();
                        } else {
                            j4 = ((Image) GD3.n2(arrayList)).getTimestamp();
                            if (image2.getTimestamp() - j4 <= this.k) {
                                arrayList.add(image2);
                                i2 = 1;
                            }
                        }
                    }
                }
                if (i2 > 0) {
                    GD3.n2(arrayList);
                }
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    Image image3 = (Image) it4.next();
                    c51620wsj.remove(image3);
                    image3.close();
                }
                int size = arrayList.size() + i;
                arrayList.clear();
                return size;
            }
        }
        return 0;
    }

    public final void h() {
        C38218o8m c38218o8m;
        C45954tBa c45954tBa = this.d;
        if (c45954tBa != null) {
            c45954tBa.a();
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            this.t.set(true);
        }
    }

    public final void i(ImageReader imageReader) {
        imageReader.setOnImageAvailableListener(new C42005qc2(3, this), this.c.c());
    }

    public final void j(HandlerC12899Uj2 handlerC12899Uj2) {
        int i;
        c();
        long j = this.a;
        int i2 = (int) ((1032192 & j) >> 14);
        boolean z = true;
        if (1 <= i2 && i2 < 40) {
            i = i2 - 20;
        } else {
            i = -3;
        }
        if ((j & 2097152) <= 0) {
            z = false;
        }
        ASl aSl = this.c;
        if (z) {
            aSl.d = handlerC12899Uj2;
            return;
        }
        aSl.getClass();
        Looper j2 = C22550dxj.j(i, "BvrImageForward");
        aSl.d = new Handler(j2);
        aSl.a = j2;
    }

    public final void k() {
        this.c.e(new RunnableC38572oN1(this, 2));
    }

    public final void l(InterfaceC30358j39 interfaceC30358j39, int i, boolean z) {
        this.c.e(new PK1(this, interfaceC30358j39, i, z));
    }

    public final void m() {
        this.c.e(new RunnableC38572oN1(this, 3));
    }
}
