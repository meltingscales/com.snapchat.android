package defpackage;

import android.media.MediaFormat;
import android.os.SystemClock;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: dFh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21465dFh implements InterfaceC36360mw0 {
    public long A0;
    public int B0;
    public long C0;
    public long D0;
    public volatile boolean E0;
    public float F0;
    public final C18396bFh G0;
    public int X;
    public int Z;
    public final C10660Qv0 a;
    public final C3047Eu0 b;
    public final C3837Gad c;
    public byte[] y0;
    public int z0;
    public final C14105Wgk d = new C14105Wgk(InterfaceC6140Jr3.y);
    public double e = 1.0d;
    public final C16861aFh f = new C16861aFh(C54693yt0.g);
    public final C16861aFh g = new C16861aFh(C19930cFh.e);
    public final C16861aFh h = new C16861aFh(C54693yt0.h);
    public final C16861aFh i = new C16861aFh(C54693yt0.f);
    public final C16861aFh j = new C16861aFh(C54693yt0.e);
    public final C16861aFh k = new C16861aFh(C19930cFh.f);
    public final HashSet t = new HashSet();
    public C6841Ku0 Y = Gwn.a;

    public C21465dFh(C9773Pkd c9773Pkd, C10660Qv0 c10660Qv0, C3047Eu0 c3047Eu0) {
        this.a = c10660Qv0;
        this.b = c3047Eu0;
        this.c = new C3837Gad("ScAudioSink", c9773Pkd);
        c3047Eu0.a = c10660Qv0;
        this.E0 = true;
        this.F0 = 1.0f;
        this.G0 = new C18396bFh(new C46303tPc(21, this));
    }

    public final synchronized long a() {
        long d;
        try {
            if (this.e < 0.0d) {
                d = this.d.p();
            } else if (this.E0) {
                d = this.a.d() - this.C0;
            } else {
                d = this.a.d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return d;
    }

    public final boolean b() {
        if (this.y0 == null) {
            C16861aFh c16861aFh = this.j;
            if (!c16861aFh.isEmpty()) {
                Collection<Number> values = c16861aFh.a.values();
                if (!(values instanceof Collection) || !values.isEmpty()) {
                    for (Number number : values) {
                        if (number.intValue() != 0) {
                            break;
                        }
                    }
                }
                C16861aFh c16861aFh2 = this.h;
                if (!c16861aFh2.isEmpty()) {
                    Collection<Boolean> values2 = c16861aFh2.a.values();
                    if ((values2 instanceof Collection) && values2.isEmpty()) {
                        return true;
                    }
                    for (Boolean bool : values2) {
                        if (!bool.booleanValue()) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final synchronized void c(int i) {
        if (!this.E0 && i == this.X && h()) {
            e();
        }
    }

    @Override // defpackage.InterfaceC36360mw0
    public final long d() {
        return a() + this.C0;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, zVg] */
    public final void e() {
        int i;
        int i2;
        int f;
        do {
            C16861aFh c16861aFh = this.j;
            if (c16861aFh.a.size() >= this.G0.a.size()) {
                ?? obj = new Object();
                obj.a = true;
                ?? obj2 = new Object();
                L81 l81 = new L81(7, this, obj2, obj);
                Map map = c16861aFh.a;
                for (Map.Entry entry : map.entrySet()) {
                    l81.invoke(entry.getKey(), entry.getValue());
                }
                if (obj2.a != map.size() && obj.a) {
                    i = this.Z;
                    byte[] bArr = new byte[i];
                    C54319ye c54319ye = new C54319ye(18, this, bArr);
                    for (Map.Entry entry2 : map.entrySet()) {
                        c54319ye.invoke(entry2.getKey(), entry2.getValue());
                    }
                    boolean b = b();
                    C3837Gad c3837Gad = this.c;
                    if (b) {
                        c3837Gad.getClass();
                        i2 = 4;
                    } else {
                        i2 = 0;
                    }
                    long j = this.D0;
                    f = this.b.f(bArr, 0, i, j, j, i2);
                    if (f < i) {
                        this.y0 = bArr;
                        this.z0 = i - f;
                        this.A0 = this.D0;
                        this.B0 = i2;
                    } else if (i2 == 4) {
                        c3837Gad.getClass();
                        C13944Wa6 c13944Wa6 = this.a.f;
                        if (!c13944Wa6.Q && c13944Wa6.o() && c13944Wa6.c()) {
                            c13944Wa6.s();
                            c13944Wa6.Q = true;
                        }
                    }
                    long j2 = this.D0;
                    C6841Ku0 c6841Ku0 = this.Y;
                    int i3 = c6841Ku0.a;
                    int i4 = c6841Ku0.b;
                    int i5 = c6841Ku0.c;
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 == 22) {
                                i4 *= 4;
                            } else {
                                throw new Q0b(B3h.s("PcmEncoding is not invalid: ", i5));
                            }
                        }
                    } else {
                        i4 *= 2;
                    }
                    this.D0 = (TimeUnit.SECONDS.toMicros(i) / (i3 * i4)) + j2;
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (f >= i);
    }

    @Override // defpackage.InterfaceC36360mw0
    public final synchronized int f(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        return i(0, bArr, i, i2, j, j2, i3);
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int g() {
        return this.Y.a;
    }

    public final boolean h() {
        byte[] bArr = this.y0;
        if (bArr == null) {
            return true;
        }
        int length = bArr.length;
        int i = this.z0;
        int i2 = length - i;
        long j = this.A0;
        if (this.b.f(bArr, i2, i, j, j, this.B0) < this.z0) {
            return false;
        }
        if (this.B0 == 4) {
            this.c.getClass();
            C13944Wa6 c13944Wa6 = this.a.f;
            if (!c13944Wa6.Q && c13944Wa6.o() && c13944Wa6.c()) {
                c13944Wa6.s();
                c13944Wa6.Q = true;
            }
        }
        this.y0 = null;
        this.z0 = 0;
        this.A0 = 0L;
        this.B0 = 0;
        return true;
    }

    public final synchronized int i(int i, byte[] bArr, int i2, int i3, long j, long j2, int i4) {
        if (this.E0) {
            return this.b.f(bArr, i2, i3, j, j2, i4);
        } else if (this.Y == Gwn.a) {
            this.c.getClass();
            return 0;
        } else {
            if (K1c.m(this.f.get(Integer.valueOf(i)), this.Y)) {
                ((List) this.i.get(Integer.valueOf(i))).add(bArr);
                C16861aFh c16861aFh = this.j;
                c16861aFh.put(Integer.valueOf(i), Integer.valueOf(((Number) c16861aFh.get(Integer.valueOf(i))).intValue() + i3));
            } else {
                byte[] a = ((ZEh) this.g.get(Integer.valueOf(i))).a(i3, bArr);
                ((List) this.i.get(Integer.valueOf(i))).add(a);
                C16861aFh c16861aFh2 = this.j;
                c16861aFh2.put(Integer.valueOf(i), Integer.valueOf(((Number) c16861aFh2.get(Integer.valueOf(i))).intValue() + a.length));
            }
            if (i == this.X && h()) {
                e();
            }
            return i3;
        }
    }

    public final synchronized void j(int i, long j) {
        try {
            this.c.getClass();
            if (!this.E0) {
                if (i != this.X) {
                    if (this.t.isEmpty()) {
                    }
                }
            }
            this.c.getClass();
            if (this.e > 0.0d) {
                this.a.b();
            }
            C3047Eu0 c3047Eu0 = this.b;
            c3047Eu0.e = 0;
            c3047Eu0.getClass();
            this.C0 = j;
            C10660Qv0 c10660Qv0 = this.a;
            c10660Qv0.Y = 0L;
            c10660Qv0.Z = 0L;
            c10660Qv0.A0 = true;
            this.D0 = 0L;
            this.d.a(0L);
            this.i.clear();
            for (Number number : this.h.a.keySet()) {
                this.h.put(Integer.valueOf(number.intValue()), Boolean.FALSE);
            }
            for (Number number2 : this.j.a.keySet()) {
                this.j.put(Integer.valueOf(number2.intValue()), 0);
            }
            for (Number number3 : this.i.a.keySet()) {
                ((List) this.i.get(Integer.valueOf(number3.intValue()))).clear();
            }
            this.y0 = null;
            this.z0 = 0;
            this.A0 = 0L;
            this.B0 = 0;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(InterfaceC8737Nu0 interfaceC8737Nu0) {
        this.b.b(interfaceC8737Nu0);
    }

    public final synchronized void l(InterfaceC48610uv0 interfaceC48610uv0, boolean z) {
        C10660Qv0 c10660Qv0 = this.a;
        c10660Qv0.e.getClass();
        c10660Qv0.i = z;
        c10660Qv0.h = interfaceC48610uv0;
        MediaFormat mediaFormat = c10660Qv0.y0;
        if (mediaFormat != null && interfaceC48610uv0 != null) {
            ((C8944Ocf) interfaceC48610uv0).d(mediaFormat);
        }
    }

    @Override // defpackage.InterfaceC36360mw0
    public final boolean m() {
        return true;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int n() {
        return this.Y.b;
    }

    public final synchronized void o(int i, float f) {
        try {
            this.c.getClass();
            if (this.E0) {
                this.k.put(Integer.valueOf(i), Float.valueOf(f));
                this.a.i(f);
            } else {
                this.k.put(Integer.valueOf(i), Float.valueOf(f));
                this.a.i(1.0f);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void p(int i) {
        try {
            this.c.getClass();
            if (this.t.isEmpty()) {
                this.X = i;
                this.c.getClass();
            }
            this.t.add(Integer.valueOf(i));
            this.d.b();
            C10660Qv0 c10660Qv0 = this.a;
            c10660Qv0.e.getClass();
            c10660Qv0.g.getClass();
            c10660Qv0.j = SystemClock.elapsedRealtime();
            c10660Qv0.f.r();
        } catch (Throwable th) {
            throw th;
        }
    }
}
