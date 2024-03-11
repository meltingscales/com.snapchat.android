package defpackage;

import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: Qv0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10660Qv0 implements InterfaceC36360mw0 {
    public boolean A0;
    public float X;
    public long Y;
    public long Z;
    public final C48771v1a a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final C3837Gad e;
    public C13944Wa6 f;
    public final HKg g;
    public InterfaceC48610uv0 h;
    public boolean i;
    public long j;
    public ByteBuffer k;
    public double t;
    public MediaFormat y0;
    public MediaFormat z0;

    /* JADX WARN: Type inference failed for: r5v2, types: [HKg, java.lang.Object] */
    public C10660Qv0(C9773Pkd c9773Pkd, C48771v1a c48771v1a, boolean z, boolean z2, boolean z3) {
        long j;
        this.a = c48771v1a;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = new C3837Gad("AudioPlayer", c9773Pkd);
        C13944Wa6 c13944Wa6 = new C13944Wa6(C48560ut0.a(c48771v1a.a), new InterfaceC27110gw0[0]);
        c13944Wa6.p = new C5d(1, this);
        this.f = c13944Wa6;
        this.g = new Object();
        this.i = true;
        this.j = -1L;
        this.t = 1.0d;
        this.X = 1.0f;
        if (z2) {
            j = Long.MIN_VALUE;
        } else {
            j = -1;
        }
        this.Y = j;
        this.Z = z2 ? Long.MIN_VALUE : -1L;
    }

    public static final boolean c(C10660Qv0 c10660Qv0, ByteBuffer byteBuffer, long j) {
        try {
            return c10660Qv0.f.l(j, 1, byteBuffer);
        } catch (C42526qx0 e) {
            throw new C48977v9g(e.getMessage() + ", lastFormat=" + c10660Qv0.z0 + ", currentFormat=" + c10660Qv0.y0, e, null, 4);
        }
    }

    public final void a(MediaFormat mediaFormat, boolean z) {
        MediaFormat mediaFormat2;
        C3837Gad c3837Gad = this.e;
        if (!z && (mediaFormat2 = this.y0) != null && AbstractC39770p9d.h(mediaFormat) == AbstractC39770p9d.h(mediaFormat2) && AbstractC39770p9d.d(mediaFormat) == AbstractC39770p9d.d(mediaFormat2) && AbstractC39770p9d.g(mediaFormat) == AbstractC39770p9d.g(mediaFormat2)) {
            c3837Gad.getClass();
            return;
        }
        this.z0 = this.y0;
        this.y0 = mediaFormat;
        c3837Gad.getClass();
        C13944Wa6 c13944Wa6 = this.f;
        TZ8 tz8 = new TZ8();
        tz8.k = "audio/raw";
        tz8.x = AbstractC39770p9d.d(mediaFormat);
        tz8.y = AbstractC39770p9d.h(mediaFormat);
        tz8.z = AbstractC39770p9d.g(mediaFormat);
        c13944Wa6.b(new VZ8(tz8), null);
        InterfaceC48610uv0 interfaceC48610uv0 = this.h;
        if (interfaceC48610uv0 != null) {
            ((C8944Ocf) interfaceC48610uv0).d(mediaFormat);
        }
    }

    public final void b() {
        this.e.getClass();
        this.k = null;
        this.f.d();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final long d() {
        long j;
        if (!this.i) {
            if (this.j == -1) {
                return this.Z;
            }
            this.g.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = (elapsedRealtime - this.j) + this.Y;
            this.Y = j2;
            this.Z = j2;
            this.j = elapsedRealtime;
            return j2;
        }
        j();
        if (!this.c) {
            long f = this.f.f(false);
            if (f >= 0) {
                long j3 = this.Y;
                if (j3 == -1) {
                    this.e.getClass();
                    j = (long) (f * this.t);
                } else if (f >= j3) {
                    j = this.Z + ((long) ((f - j3) * this.t));
                }
                this.Z = j;
                this.Y = f;
            }
        }
        return this.Z;
    }

    public final void e() {
        this.e.getClass();
        this.j = -1L;
        j();
        this.f.q();
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int f(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        boolean c;
        InterfaceC48610uv0 interfaceC48610uv0;
        if (this.k == null && (interfaceC48610uv0 = this.h) != null) {
            C8944Ocf c8944Ocf = (C8944Ocf) interfaceC48610uv0;
            if (!c8944Ocf.b) {
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, i, bArr2, 0, i2);
                c8944Ocf.h.add(new C7680Mcf(bArr2, i3));
                if (c8944Ocf.d) {
                    c8944Ocf.e();
                }
                if ((i3 & 4) != 0) {
                    c8944Ocf.e = true;
                }
            }
        }
        if (!this.i) {
            return i2;
        }
        ByteBuffer byteBuffer = this.k;
        if (byteBuffer == null) {
            ByteBuffer wrap = ByteBuffer.wrap(bArr, i, i2);
            wrap.position(i);
            wrap.limit(i + i2);
            byteBuffer = wrap.order(ByteOrder.nativeOrder());
        }
        try {
            c = c(this, byteBuffer, j2);
        } catch (C48977v9g e) {
            boolean z = this.d;
            C3837Gad c3837Gad = this.e;
            if (z) {
                c3837Gad.getClass();
                MediaFormat mediaFormat = this.y0;
                if (mediaFormat != null) {
                    C13944Wa6 c13944Wa6 = new C13944Wa6(C48560ut0.a(this.a.a), new InterfaceC27110gw0[0]);
                    c13944Wa6.p = new C5d(1, this);
                    this.f = c13944Wa6;
                    if (c13944Wa6.U != 0) {
                        c13944Wa6.U = 0;
                        c13944Wa6.T = false;
                        c13944Wa6.d();
                    }
                    a(mediaFormat, true);
                    h(this.t);
                    i(this.X);
                    if (this.j != -1) {
                        this.f.r();
                    }
                    c = c(this, byteBuffer, j2);
                }
            }
            c3837Gad.getClass();
            throw e;
        }
        if (c) {
            this.k = null;
            return i2;
        }
        this.k = byteBuffer;
        return 0;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int g() {
        MediaFormat mediaFormat = this.y0;
        if (mediaFormat != null) {
            return AbstractC39770p9d.h(mediaFormat);
        }
        throw new IllegalStateException("MediaFormat is null");
    }

    public final void h(double d) {
        if (this.b) {
            float f = (float) d;
            this.f.x(new QDf(f, f));
            return;
        }
        this.t = d;
    }

    public final void i(float f) {
        this.e.getClass();
        C13944Wa6 c13944Wa6 = this.f;
        if (c13944Wa6.H != f) {
            c13944Wa6.H = f;
            if (c13944Wa6.o()) {
                if (AbstractC5599Ium.a >= 21) {
                    c13944Wa6.s.setVolume(c13944Wa6.H);
                } else {
                    AudioTrack audioTrack = c13944Wa6.s;
                    float f2 = c13944Wa6.H;
                    audioTrack.setStereoVolume(f2, f2);
                }
            }
        }
        this.X = f;
    }

    public final void j() {
        boolean z;
        if (this.c && this.i) {
            C13944Wa6 c13944Wa6 = this.f;
            if (c13944Wa6.o() && (!c13944Wa6.Q || c13944Wa6.m())) {
                z = false;
            } else {
                z = true;
            }
            long f = c13944Wa6.f(z);
            if (f != Long.MIN_VALUE) {
                if (this.A0 || f > this.Y) {
                    if (this.Y == Long.MIN_VALUE) {
                        this.Y = 0L;
                    }
                    this.Z += (long) ((f - this.Y) * this.t);
                    this.Y = f;
                }
                this.A0 = false;
            }
        }
    }

    @Override // defpackage.InterfaceC36360mw0
    public final boolean m() {
        return true;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int n() {
        MediaFormat mediaFormat = this.y0;
        if (mediaFormat != null) {
            return AbstractC39770p9d.d(mediaFormat);
        }
        throw new IllegalStateException("MediaFormat is null");
    }
}
