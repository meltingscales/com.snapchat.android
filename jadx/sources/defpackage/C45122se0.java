package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: se0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45122se0 implements B5d {
    public final MediaCodec a;
    public final C49722ve0 b;
    public final C48188ue0 c;
    public final boolean d;
    public final boolean e;
    public boolean f;
    public int g = 0;
    public Surface h;

    public C45122se0(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z, boolean z2) {
        this.a = mediaCodec;
        this.b = new C49722ve0(handlerThread);
        this.c = new C48188ue0(mediaCodec, handlerThread2);
        this.d = z;
        this.e = z2;
    }

    public static void m(C45122se0 c45122se0, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i, boolean z) {
        boolean z2;
        C49722ve0 c49722ve0 = c45122se0.b;
        if (c49722ve0.c == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC22832e90.e(z2);
        HandlerThread handlerThread = c49722ve0.b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = c45122se0.a;
        mediaCodec.setCallback(c49722ve0, handler);
        c49722ve0.c = handler;
        TS9.b("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        TS9.e();
        if (z) {
            c45122se0.h = mediaCodec.createInputSurface();
        }
        C48188ue0 c48188ue0 = c45122se0.c;
        if (!c48188ue0.f) {
            HandlerThread handlerThread2 = c48188ue0.b;
            handlerThread2.start();
            c48188ue0.c = new HandlerC53818yJ9(c48188ue0, handlerThread2.getLooper(), 2);
            c48188ue0.f = true;
        }
        TS9.b("startCodec");
        mediaCodec.start();
        TS9.e();
        c45122se0.g = 1;
    }

    public static String n(int i, String str) {
        String str2;
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            str2 = "Audio";
        } else if (i == 2) {
            str2 = "Video";
        } else {
            sb.append("Unknown(");
            sb.append(i);
            str2 = ")";
        }
        sb.append(str2);
        return sb.toString();
    }

    @Override // defpackage.B5d
    public final ByteBuffer a(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.B5d
    public final void b(Surface surface) {
        o();
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.B5d
    public final void c(Bundle bundle) {
        o();
        this.a.setParameters(bundle);
    }

    @Override // defpackage.B5d
    public final void d(int i, boolean z) {
        this.a.releaseOutputBuffer(i, z);
    }

    @Override // defpackage.B5d
    public final ByteBuffer e(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.B5d
    public final void f(Y5d y5d, Handler handler) {
        o();
        this.a.setOnFrameRenderedListener(new C40518pe0(this, y5d, 0), handler);
    }

    @Override // defpackage.B5d
    public final void flush() {
        this.c.a();
        MediaCodec mediaCodec = this.a;
        mediaCodec.flush();
        boolean z = this.e;
        C49722ve0 c49722ve0 = this.b;
        if (z) {
            c49722ve0.a(null);
            mediaCodec.start();
            return;
        }
        c49722ve0.a(mediaCodec);
    }

    @Override // defpackage.B5d
    public final void g(int i, JN4 jn4, long j) {
        C48188ue0 c48188ue0 = this.c;
        RuntimeException runtimeException = (RuntimeException) c48188ue0.d.getAndSet(null);
        if (runtimeException == null) {
            C46654te0 b = C48188ue0.b();
            b.a = i;
            b.b = 0;
            b.c = 0;
            b.e = j;
            b.f = 0;
            int i2 = jn4.f;
            MediaCodec.CryptoInfo cryptoInfo = b.d;
            cryptoInfo.numSubSamples = i2;
            int[] iArr = jn4.d;
            int[] iArr2 = cryptoInfo.numBytesOfClearData;
            if (iArr != null) {
                if (iArr2 != null && iArr2.length >= iArr.length) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                } else {
                    iArr2 = Arrays.copyOf(iArr, iArr.length);
                }
            }
            cryptoInfo.numBytesOfClearData = iArr2;
            int[] iArr3 = jn4.e;
            int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
            if (iArr3 != null) {
                if (iArr4 != null && iArr4.length >= iArr3.length) {
                    System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
                } else {
                    iArr4 = Arrays.copyOf(iArr3, iArr3.length);
                }
            }
            cryptoInfo.numBytesOfEncryptedData = iArr4;
            byte[] bArr = jn4.b;
            byte[] bArr2 = cryptoInfo.key;
            if (bArr != null) {
                if (bArr2 != null && bArr2.length >= bArr.length) {
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                } else {
                    bArr2 = Arrays.copyOf(bArr, bArr.length);
                }
            }
            bArr2.getClass();
            cryptoInfo.key = bArr2;
            byte[] bArr3 = jn4.a;
            byte[] bArr4 = cryptoInfo.iv;
            if (bArr3 != null) {
                if (bArr4 != null && bArr4.length >= bArr3.length) {
                    System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                } else {
                    bArr4 = Arrays.copyOf(bArr3, bArr3.length);
                }
            }
            bArr4.getClass();
            cryptoInfo.iv = bArr4;
            cryptoInfo.mode = jn4.c;
            if (AbstractC5599Ium.a >= 24) {
                C3.C();
                cryptoInfo.setPattern(C3.h(jn4.g, jn4.h));
            }
            c48188ue0.c.obtainMessage(1, b).sendToTarget();
            return;
        }
        throw runtimeException;
    }

    @Override // defpackage.B5d
    public final MediaFormat getOutputFormat() {
        MediaFormat mediaFormat;
        C49722ve0 c49722ve0 = this.b;
        synchronized (c49722ve0.a) {
            try {
                mediaFormat = c49722ve0.h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // defpackage.B5d
    public final void h(int i) {
        o();
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.B5d
    public final void i(long j, int i, int i2, int i3) {
        C48188ue0 c48188ue0 = this.c;
        RuntimeException runtimeException = (RuntimeException) c48188ue0.d.getAndSet(null);
        if (runtimeException == null) {
            C46654te0 b = C48188ue0.b();
            b.a = i;
            b.b = 0;
            b.c = i2;
            b.e = j;
            b.f = i3;
            HandlerC53818yJ9 handlerC53818yJ9 = c48188ue0.c;
            int i4 = AbstractC5599Ium.a;
            handlerC53818yJ9.obtainMessage(0, b).sendToTarget();
            return;
        }
        throw runtimeException;
    }

    @Override // defpackage.B5d
    public final void j(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x001c A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0005, B:6:0x000d, B:13:0x0018, B:17:0x001c, B:19:0x0021, B:21:0x0025, B:24:0x002c, B:26:0x0032, B:27:0x0034, B:28:0x0035, B:29:0x0037), top: B:32:0x0005 }] */
    @Override // defpackage.B5d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int k() {
        /*
            r7 = this;
            ve0 r0 = r7.b
            java.lang.Object r1 = r0.a
            monitor-enter(r1)
            long r2 = r0.k     // Catch: java.lang.Throwable -> L1a
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 > 0) goto L14
            boolean r2 = r0.l     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L12
            goto L14
        L12:
            r2 = 0
            goto L15
        L14:
            r2 = 1
        L15:
            r3 = -1
            if (r2 == 0) goto L1c
        L18:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1a
            goto L31
        L1a:
            r0 = move-exception
            goto L38
        L1c:
            java.lang.IllegalStateException r2 = r0.m     // Catch: java.lang.Throwable -> L1a
            r4 = 0
            if (r2 != 0) goto L35
            android.media.MediaCodec$CodecException r2 = r0.j     // Catch: java.lang.Throwable -> L1a
            if (r2 != 0) goto L32
            Ldf r0 = r0.d     // Catch: java.lang.Throwable -> L1a
            int r2 = r0.c     // Catch: java.lang.Throwable -> L1a
            if (r2 != 0) goto L2c
            goto L18
        L2c:
            int r3 = r0.e()     // Catch: java.lang.Throwable -> L1a
            goto L18
        L31:
            return r3
        L32:
            r0.j = r4     // Catch: java.lang.Throwable -> L1a
            throw r2     // Catch: java.lang.Throwable -> L1a
        L35:
            r0.m = r4     // Catch: java.lang.Throwable -> L1a
            throw r2     // Catch: java.lang.Throwable -> L1a
        L38:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1a
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45122se0.k():int");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x001c A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0005, B:6:0x000d, B:13:0x0018, B:17:0x001c, B:19:0x0021, B:21:0x0025, B:24:0x002c, B:26:0x0032, B:29:0x004f, B:31:0x005b, B:32:0x005d, B:33:0x005e, B:34:0x0060), top: B:37:0x0005 }] */
    @Override // defpackage.B5d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int l(android.media.MediaCodec.BufferInfo r11) {
        /*
            r10 = this;
            ve0 r0 = r10.b
            java.lang.Object r1 = r0.a
            monitor-enter(r1)
            long r2 = r0.k     // Catch: java.lang.Throwable -> L1a
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 > 0) goto L14
            boolean r2 = r0.l     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L12
            goto L14
        L12:
            r2 = 0
            goto L15
        L14:
            r2 = 1
        L15:
            r3 = -1
            if (r2 == 0) goto L1c
        L18:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1a
            goto L5a
        L1a:
            r11 = move-exception
            goto L61
        L1c:
            java.lang.IllegalStateException r2 = r0.m     // Catch: java.lang.Throwable -> L1a
            r4 = 0
            if (r2 != 0) goto L5e
            android.media.MediaCodec$CodecException r2 = r0.j     // Catch: java.lang.Throwable -> L1a
            if (r2 != 0) goto L5b
            Ldf r2 = r0.e     // Catch: java.lang.Throwable -> L1a
            int r4 = r2.c     // Catch: java.lang.Throwable -> L1a
            if (r4 != 0) goto L2c
            goto L18
        L2c:
            int r3 = r2.e()     // Catch: java.lang.Throwable -> L1a
            if (r3 < 0) goto L4c
            android.media.MediaFormat r2 = r0.h     // Catch: java.lang.Throwable -> L1a
            defpackage.AbstractC22832e90.f(r2)     // Catch: java.lang.Throwable -> L1a
            java.util.ArrayDeque r0 = r0.f     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r0 = r0.remove()     // Catch: java.lang.Throwable -> L1a
            android.media.MediaCodec$BufferInfo r0 = (android.media.MediaCodec.BufferInfo) r0     // Catch: java.lang.Throwable -> L1a
            int r5 = r0.offset     // Catch: java.lang.Throwable -> L1a
            int r6 = r0.size     // Catch: java.lang.Throwable -> L1a
            long r7 = r0.presentationTimeUs     // Catch: java.lang.Throwable -> L1a
            int r9 = r0.flags     // Catch: java.lang.Throwable -> L1a
            r4 = r11
            r4.set(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L1a
            goto L18
        L4c:
            r11 = -2
            if (r3 != r11) goto L18
            java.util.ArrayDeque r11 = r0.g     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r11 = r11.remove()     // Catch: java.lang.Throwable -> L1a
            android.media.MediaFormat r11 = (android.media.MediaFormat) r11     // Catch: java.lang.Throwable -> L1a
            r0.h = r11     // Catch: java.lang.Throwable -> L1a
            goto L18
        L5a:
            return r3
        L5b:
            r0.j = r4     // Catch: java.lang.Throwable -> L1a
            throw r2     // Catch: java.lang.Throwable -> L1a
        L5e:
            r0.m = r4     // Catch: java.lang.Throwable -> L1a
            throw r2     // Catch: java.lang.Throwable -> L1a
        L61:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1a
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45122se0.l(android.media.MediaCodec$BufferInfo):int");
    }

    public final void o() {
        if (this.d) {
            try {
                C48188ue0 c48188ue0 = this.c;
                C3435Fjn c3435Fjn = c48188ue0.e;
                synchronized (c3435Fjn) {
                    c3435Fjn.b = false;
                }
                HandlerC53818yJ9 handlerC53818yJ9 = c48188ue0.c;
                handlerC53818yJ9.getClass();
                handlerC53818yJ9.obtainMessage(2).sendToTarget();
                c3435Fjn.d();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // defpackage.B5d
    public final void release() {
        try {
            if (this.g == 1) {
                C48188ue0 c48188ue0 = this.c;
                if (c48188ue0.f) {
                    c48188ue0.a();
                    c48188ue0.b.quit();
                }
                c48188ue0.f = false;
                C49722ve0 c49722ve0 = this.b;
                synchronized (c49722ve0.a) {
                    c49722ve0.l = true;
                    c49722ve0.b.quit();
                    c49722ve0.b();
                }
            }
            this.g = 2;
            Surface surface = this.h;
            if (surface != null) {
                surface.release();
            }
            if (!this.f) {
                this.a.release();
                this.f = true;
            }
        } catch (Throwable th) {
            Surface surface2 = this.h;
            if (surface2 != null) {
                surface2.release();
            }
            if (!this.f) {
                this.a.release();
                this.f = true;
            }
            throw th;
        }
    }
}
