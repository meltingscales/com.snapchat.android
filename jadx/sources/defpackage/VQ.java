package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.addlive.djinni.DecoderCallback;
import com.addlive.djinni.DecoderConfig;
import com.addlive.djinni.ExternalAndroidCodecStats;
import com.addlive.djinni.ExternalAndroidDecoderStats;
import com.addlive.djinni.ExternalCodecStats;
import com.addlive.djinni.ExternalCodecStatus;
import com.addlive.djinni.ExternalDecoder;
import com.addlive.djinni.ParsedFrameData;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* renamed from: VQ  reason: default package */
/* loaded from: classes7.dex */
public abstract class VQ extends ExternalDecoder {
    public final String a;
    public final JHm b;
    public final List c;
    public MediaCodec d;
    public DecoderCallback e;
    public final Handler f;
    public final C11995Sy i;
    public final ArrayDeque g = new ArrayDeque();
    public final ArrayDeque h = new ArrayDeque();
    public int j = 0;
    public int k = 0;
    public volatile int l = 0;
    public long m = 0;
    public volatile String n = "";
    public volatile ExternalCodecStatus o = ExternalCodecStatus.UNINITIALIZED;
    public volatile int p = 0;
    public volatile int q = 0;
    public volatile int r = 0;
    public volatile int s = 0;
    public volatile int t = 0;
    public volatile int u = 0;
    public volatile int v = 0;
    public volatile int w = 0;
    public volatile int x = 0;
    public volatile int y = 0;
    public volatile int z = 0;
    public volatile int A = 0;
    public volatile int B = 0;
    public volatile int C = 0;
    public volatile int D = -1;
    public volatile long E = 0;
    public final C31140jZ3 F = new C31140jZ3(2);
    public boolean G = false;

    public VQ(DecoderConfig decoderConfig, DecoderCallback decoderCallback, Handler handler, C11995Sy c11995Sy, JHm jHm) {
        String mimeType = decoderConfig.getMimeType();
        this.a = mimeType;
        this.e = decoderCallback;
        this.f = handler;
        this.i = c11995Sy;
        this.b = jHm;
        this.c = AbstractC54721yu3.a(mimeType);
    }

    public final void a(ByteBuffer byteBuffer, long j, int i, int i2) {
        this.A++;
        if (this.h.size() < 6) {
            ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
            ByteBuffer byteBuffer2 = (ByteBuffer) allocate.put(byteBuffer).rewind();
            this.h.add(new RQ(allocate, j, i, i2));
            C0126Adl a = AbstractC23005eFn.a();
            this.h.size();
            a.c(new Object[0]);
            return;
        }
        this.C++;
        if (this.E == 0) {
            this.E = System.currentTimeMillis();
        }
        AbstractC23005eFn.a().c(new Object[0]);
        this.h.clear();
        e(6);
        this.e.onDecoderError();
    }

    public final void b(ByteBuffer byteBuffer, long j, int i, int i2) {
        ExternalCodecStatus externalCodecStatus;
        if (this.G) {
            return;
        }
        if (this.d != null) {
            int i3 = this.l;
            JHm jHm = this.b;
            if (i3 <= jHm.a && this.j >= jHm.b && SystemClock.elapsedRealtime() - this.m >= this.b.c) {
                C0126Adl a = AbstractC23005eFn.a();
                this.d.getName();
                JHm jHm2 = this.b;
                int i4 = jHm2.a;
                int i5 = jHm2.b;
                long j2 = jHm2.c;
                a.c(new Object[0]);
                e(12);
                AbstractC54721yu3.d(this.d);
                this.d = null;
                this.n = "";
                this.o = ExternalCodecStatus.UNINITIALIZED;
                this.k = 0;
                this.j = 0;
                this.l = 0;
                this.m = 0L;
                this.h.clear();
                this.g.clear();
                this.F.c();
                f();
                return;
            }
        }
        if (this.d == null) {
            if (!AbstractC52324xL.l(i2)) {
                AbstractC23005eFn.a().c(new Object[0]);
                this.e.onDecoderError();
                return;
            } else if (AbstractC52324xL.n(i2) && !AbstractC52324xL.m(i2)) {
                AbstractC23005eFn.a().c(new Object[0]);
                this.e.onDecoderError();
                return;
            } else {
                int i6 = this.D + 1;
                boolean z = false;
                while (true) {
                    if (i6 >= this.c.size()) {
                        break;
                    }
                    String str = (String) this.c.get(i6);
                    this.r++;
                    try {
                        synchronized (AbstractC54721yu3.a) {
                            try {
                                this.d = MediaCodec.createByCodecName(str);
                                h();
                                this.n = this.d.getName();
                                if (AbstractC54721yu3.c(this.d, this.a)) {
                                    externalCodecStatus = ExternalCodecStatus.HARDWARE;
                                } else {
                                    externalCodecStatus = ExternalCodecStatus.SOFTWARE;
                                }
                                this.o = externalCodecStatus;
                                try {
                                    z = true;
                                    break;
                                } catch (Throwable th) {
                                    th = th;
                                    z = true;
                                    throw th;
                                    break;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                    } catch (IOException e) {
                        e = e;
                        e(1);
                        d(e);
                        this.s++;
                        i6++;
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        e(3);
                        d(e);
                        this.s++;
                        i6++;
                    } catch (IllegalStateException e3) {
                        e = e3;
                        e(2);
                        d(e);
                        this.s++;
                        i6++;
                    } catch (Exception e4) {
                        e = e4;
                        e(5);
                        d(e);
                        this.s++;
                        i6++;
                    }
                    this.s++;
                    i6++;
                }
                this.p++;
                if (z) {
                    this.m = SystemClock.elapsedRealtime();
                    this.D = i6;
                    C0126Adl a2 = AbstractC23005eFn.a();
                    Objects.toString(this.o);
                    a2.c(new Object[0]);
                } else {
                    MediaCodec mediaCodec = this.d;
                    if (mediaCodec != null) {
                        AbstractC54721yu3.d(mediaCodec);
                        this.d = null;
                    }
                    this.n = "";
                    this.o = ExternalCodecStatus.UNINITIALIZED;
                    this.D = -1;
                    this.q++;
                    AbstractC23005eFn.a().c(new Object[0]);
                    f();
                    return;
                }
            }
        }
        try {
            if (AbstractC52324xL.n(i2)) {
                if (AbstractC52324xL.m(i2)) {
                    this.k++;
                } else if (this.k <= 0) {
                    AbstractC23005eFn.a().c(new Object[0]);
                    this.e.onDecoderError();
                    return;
                }
                this.j++;
            }
            if (this.h.isEmpty() && !this.g.isEmpty()) {
                g(byteBuffer, j, i, i2);
            } else {
                a(byteBuffer, j, i, i2);
            }
        } catch (M0b e5) {
            e = e5;
            e(4);
            c(e);
        } catch (IllegalArgumentException e6) {
            e = e6;
            e(3);
            c(e);
        } catch (IllegalStateException e7) {
            e = e7;
            e(2);
            c(e);
        } catch (Exception e8) {
            e = e8;
            e(5);
            c(e);
        }
    }

    public final void c(Exception exc) {
        d(exc);
        C0126Adl a = AbstractC23005eFn.a();
        C0126Adl.b(a, exc, 2);
        a.c(new Object[0]);
        this.e.onDecoderError();
    }

    public final void d(Exception exc) {
        if (exc instanceof MediaCodec.CodecException) {
            this.w++;
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) exc;
            if (codecException.isRecoverable()) {
                this.y++;
            } else if (codecException.isTransient()) {
                this.z++;
            }
        } else if (exc instanceof IllegalStateException) {
            this.x++;
        }
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final synchronized void decodeFrameData(ParsedFrameData parsedFrameData) {
    }

    public final void e(int i) {
        C11995Sy c11995Sy = this.i;
        c11995Sy.getClass();
        c11995Sy.b(AbstractC18592bNd.a(i), (HashMap) c11995Sy.b);
    }

    public abstract void f();

    public final void g(ByteBuffer byteBuffer, long j, int i, int i2) {
        boolean z;
        try {
            Integer num = (Integer) this.g.remove();
            int intValue = num.intValue();
            ByteBuffer inputBuffer = this.d.getInputBuffer(intValue);
            int remaining = byteBuffer.remaining();
            if (inputBuffer != null && inputBuffer.remaining() >= remaining) {
                inputBuffer.put(byteBuffer);
                if (AbstractC52324xL.n(i2)) {
                    this.F.e(j);
                }
                this.d.queueInputBuffer(intValue, 0, remaining, j, i);
                this.t++;
                return;
            }
            this.g.add(num);
            if (inputBuffer == null) {
                z = true;
            } else {
                z = false;
            }
            throw new RuntimeException("not enough space in the input buffer. was null? " + z);
        } catch (Throwable th) {
            this.t++;
            this.u++;
            throw th;
        }
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final ExternalCodecStats getCodecStats() {
        long j;
        ExternalCodecStatus externalCodecStatus = this.o;
        int i = this.p;
        int i2 = this.q;
        int i3 = this.t;
        int i4 = this.u;
        int i5 = this.v;
        C31140jZ3 c31140jZ3 = this.F;
        synchronized (c31140jZ3) {
            int i6 = c31140jZ3.a;
            if (i6 == 0) {
                j = 0;
            } else {
                j = c31140jZ3.b / i6;
            }
        }
        return new ExternalCodecStats(externalCodecStatus, i, i2, i3, i4, i5, j, new ExternalAndroidCodecStats(this.n, this.r, this.s, this.w, this.y, this.z, this.D, this.x, new ExternalAndroidDecoderStats(this.A, this.B, this.C, this.E)));
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final ExternalCodecStatus getCodecStatus() {
        return this.o;
    }

    public final void h() {
        int i = Build.VERSION.SDK_INT;
        MediaCodec mediaCodec = this.d;
        if (i >= 23) {
            mediaCodec.setCallback(new TQ(this), this.f);
        } else {
            mediaCodec.setCallback(new UQ(this));
        }
        Object obj = AbstractC54721yu3.a;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(this.a, 360, 640);
        createVideoFormat.setInteger("color-format", 2135033992);
        if (i >= 23) {
            createVideoFormat.setInteger("priority", 0);
        }
        createVideoFormat.setInteger("max-width", 720);
        createVideoFormat.setInteger("max-height", 1280);
        this.d.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 0);
        this.d.start();
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final synchronized void stop() {
        try {
            this.e = new DecoderCallback();
            this.G = true;
            MediaCodec mediaCodec = this.d;
            if (mediaCodec != null) {
                AbstractC54721yu3.d(mediaCodec);
                this.d = null;
            }
            C11995Sy c11995Sy = this.i;
            c11995Sy.a((HashMap) c11995Sy.b, EnumC12628Ty.c);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final void reset() {
    }
}
