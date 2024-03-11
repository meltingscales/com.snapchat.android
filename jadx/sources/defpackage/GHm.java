package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Locale;

/* renamed from: GHm  reason: default package */
/* loaded from: classes8.dex */
public final class GHm {
    public final Surface c;
    public final AbstractC33839lHn d;
    public long e;
    public final InterfaceC14406Wt3 h;
    public final C37795ns0 i;
    public final C29907il8 j;
    public final C11100Rn k;
    public InterfaceC20704cl8 l;
    public C13143Ut3 m;
    public MediaCodec b = null;
    public boolean f = false;
    public boolean g = false;
    public volatile boolean n = false;
    public final C3837Gad a = new C3837Gad("VideoDecoder", new C9773Pkd(5, AbstractC10407Qkd.a.incrementAndGet(), null));

    public GHm(AbstractC33839lHn abstractC33839lHn, Surface surface, InterfaceC14406Wt3 interfaceC14406Wt3, C37795ns0 c37795ns0, C29907il8 c29907il8, C11100Rn c11100Rn) {
        this.c = null;
        this.d = null;
        this.d = abstractC33839lHn;
        this.c = surface;
        this.h = interfaceC14406Wt3;
        this.i = c37795ns0;
        this.j = c29907il8;
        this.k = c11100Rn;
    }

    public static MediaCodec a(MediaFormat mediaFormat) {
        return MediaCodec.createDecoderByType(mediaFormat.getString("mime"));
    }

    public static boolean d(AbstractC33839lHn abstractC33839lHn) {
        IXd iXd;
        XJm xJm = null;
        try {
            if (abstractC33839lHn instanceof C32306kJm) {
                iXd = new IXd(((C32306kJm) abstractC33839lHn).a);
            } else if (abstractC33839lHn instanceof C33888lJm) {
                iXd = new IXd(((C33888lJm) abstractC33839lHn).a);
            } else {
                throw new IllegalArgumentException("Invalid source type");
            }
            IXd iXd2 = iXd;
            boolean x = iXd2.x();
            iXd2.release();
            return x;
        } catch (Exception unused) {
            if (0 != 0) {
                xJm.release();
                return false;
            }
            return false;
        } catch (Throwable th) {
            if (0 != 0) {
                xJm.release();
            }
            throw th;
        }
    }

    public final boolean b(long j) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        this.a.getClass();
        if (j >= this.e) {
            if (this.g) {
                return false;
            }
            try {
                this.l.l(j, 3);
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                boolean z3 = false;
                boolean z4 = false;
                boolean z5 = false;
                while (!this.n) {
                    long j2 = 1000;
                    if (!z4 && this.b != null) {
                        i = -1;
                        while (true) {
                            if (this.f) {
                                break;
                            }
                            int dequeueInputBuffer = this.b.dequeueInputBuffer(j2);
                            if (dequeueInputBuffer >= 0) {
                                ByteBuffer inputBuffer = this.b.getInputBuffer(dequeueInputBuffer);
                                if (inputBuffer != null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                IKf.y(z2);
                                C17636al8 g = this.l.g(inputBuffer);
                                int i3 = g.b;
                                this.a.getClass();
                                this.l.e();
                                if (g.a == EnumC16091Zk8.b) {
                                    this.f = true;
                                    this.b.queueInputBuffer(dequeueInputBuffer, 0, 0, -1L, 4);
                                    z4 = true;
                                    break;
                                }
                                this.b.queueInputBuffer(dequeueInputBuffer, g.e, i3, g.c, g.d);
                                i = this.b.dequeueOutputBuffer(bufferInfo, 1000L);
                                if (i >= 0) {
                                    break;
                                }
                                j2 = 1000;
                            }
                        }
                    } else {
                        i = -1;
                    }
                    if (i < 0) {
                        C3837Gad c3837Gad = this.a;
                        try {
                            i2 = this.b.dequeueOutputBuffer(bufferInfo2, 1000L);
                            if (i2 >= 0 && (bufferInfo2.flags & 4) != 0) {
                                this.g = true;
                                c3837Gad.getClass();
                                z5 = true;
                            }
                        } catch (IllegalStateException e) {
                            boolean z6 = e instanceof MediaCodec.CodecException;
                            e.getMessage();
                            c3837Gad.getClass();
                            i2 = -1;
                        }
                        if (i2 >= 0) {
                            this.a.getClass();
                            long j3 = bufferInfo2.presentationTimeUs;
                            this.e = j3;
                            if (i2 >= 0 && j3 < j) {
                                this.b.releaseOutputBuffer(i2, false);
                            } else if (i2 >= 0) {
                                this.b.releaseOutputBuffer(i2, true);
                                z3 = true;
                            }
                        }
                        z3 = false;
                    } else {
                        if (i >= 0) {
                            this.a.getClass();
                            long j4 = bufferInfo.presentationTimeUs;
                            this.e = j4;
                            if (i >= 0 && j4 < j) {
                                this.b.releaseOutputBuffer(i, false);
                            } else if (i >= 0) {
                                this.b.releaseOutputBuffer(i, true);
                                z = true;
                                z3 = z;
                            }
                        }
                        z = false;
                        z3 = z;
                    }
                    if (z3 || z5) {
                        this.a.getClass();
                        break;
                    }
                }
                return z3;
            } catch (C26843gl8 e2) {
                throw new A7d(e2.a, e2);
            }
        }
        throw new A7d(String.format("Unsupported seek back with %d, currentTimeUs %d", Long.valueOf(j), Long.valueOf(this.e)), null);
    }

    public final void c(Exception exc, String str) {
        f();
        this.a.getClass();
        throw new C24685fLi(str, exc, 4);
    }

    public final boolean e(long j) {
        try {
            return b(j);
        } catch (H29 e) {
            throw e;
        } catch (C26843gl8 e2) {
            throw new A7d(e2.a, e2);
        } catch (Exception e3) {
            Locale locale = Locale.US;
            Class<?> cls = e3.getClass();
            String message = e3.getMessage();
            StringBuilder sb = new StringBuilder("decodeFrameAtTime ");
            sb.append(j);
            sb.append(", ");
            sb.append(cls);
            throw new A7d(AbstractC0164Afc.O(sb, ", ", message), e3);
        }
    }

    public final void f() {
        MediaCodec mediaCodec = this.b;
        C3837Gad c3837Gad = this.a;
        if (mediaCodec != null) {
            try {
                mediaCodec.stop();
            } catch (IllegalStateException unused) {
                c3837Gad.getClass();
            }
            this.b.release();
            this.b = null;
        }
        InterfaceC20704cl8 interfaceC20704cl8 = this.l;
        if (interfaceC20704cl8 != null) {
            try {
                interfaceC20704cl8.release();
            } catch (C26843gl8 unused2) {
                c3837Gad.getClass();
            }
            this.l = null;
        }
        this.h.b(this.m);
        this.m = null;
    }
}
