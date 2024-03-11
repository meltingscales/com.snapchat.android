package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.SystemClock;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: YEh  reason: default package */
/* loaded from: classes5.dex */
public final class YEh extends AbstractC22999eFh implements InterfaceC11832Sr3 {
    public final int H0;
    public final C21463dFf I0;
    public final C3435Fjn J0;
    public final boolean K0;
    public final C3837Gad L0;
    public final Y36 M0;
    public VZ8 N0;
    public double O0;
    public float P0;
    public InterfaceC8737Nu0 Q0;
    public final InterfaceC6857Kug R0;
    public C13143Ut3 S0;
    public C5553It0 T0;
    public C28667hx0 U0;
    public C21465dFh V0;
    public int W0;
    public long X0;
    public long Y0;
    public long Z0;
    public boolean a1;
    public long b1;
    public long c1;
    public boolean d1;
    public final C46303tPc e1;

    public YEh(C9773Pkd c9773Pkd, C23666eh c23666eh, C30466j7h c30466j7h, U5k u5k, int i, C21463dFf c21463dFf, C3435Fjn c3435Fjn, boolean z) {
        super(1, c9773Pkd, c23666eh, c30466j7h, u5k);
        this.H0 = i;
        this.I0 = c21463dFf;
        this.J0 = c3435Fjn;
        this.K0 = z;
        this.L0 = new C3837Gad("ScAudioRendererV2", c9773Pkd);
        this.M0 = new Y36(1);
        this.O0 = 1.0d;
        this.P0 = 1.0f;
        this.R0 = (InterfaceC6857Kug) c23666eh.m;
        this.W0 = 1;
        this.X0 = -1L;
        this.Y0 = -1L;
        this.b1 = -1L;
        this.c1 = Long.MAX_VALUE;
        this.e1 = new C46303tPc(19, this);
    }

    @Override // defpackage.ZT0
    public final void B() {
        this.L0.getClass();
        this.N0 = null;
    }

    @Override // defpackage.ZT0
    public final void E() {
        this.E0.getClass();
        this.F0 = -1L;
        this.D0 = false;
        this.L0.getClass();
        this.N0 = null;
        this.W0 = 1;
        ((InterfaceC14406Wt3) this.R0.get()).b(this.S0);
        ZJn.f(new XEh(this, 5));
        ZJn.f(new XEh(this, 6));
    }

    @Override // defpackage.AbstractC22999eFh, defpackage.ZT0
    public final void F() {
        super.F();
        this.L0.getClass();
        C21465dFh c21465dFh = this.V0;
        if (c21465dFh != null) {
            c21465dFh.p(this.H0);
        }
        R();
    }

    @Override // defpackage.AbstractC22999eFh, defpackage.ZT0
    public final void G() {
        C21465dFh c21465dFh;
        C10660Qv0 c10660Qv0;
        super.G();
        this.L0.getClass();
        if ((!Q() || this.b1 == -1) && (c21465dFh = this.V0) != null) {
            int i = this.H0;
            synchronized (c21465dFh) {
                try {
                    c21465dFh.c.getClass();
                    c21465dFh.t.remove(Integer.valueOf(i));
                    if (c21465dFh.X == i && (!c21465dFh.t.isEmpty())) {
                        Iterator it = c21465dFh.t.iterator();
                        if (it.hasNext()) {
                            int intValue = ((Number) it.next()).intValue();
                            while (it.hasNext()) {
                                int intValue2 = ((Number) it.next()).intValue();
                                if (intValue > intValue2) {
                                    intValue = intValue2;
                                }
                            }
                            c21465dFh.X = intValue;
                            c21465dFh.c.getClass();
                        } else {
                            throw new NoSuchElementException();
                        }
                    }
                    if (c21465dFh.E0) {
                        c21465dFh.d.c();
                        c10660Qv0 = c21465dFh.a;
                    } else if (c21465dFh.t.isEmpty()) {
                        c21465dFh.c.getClass();
                        c21465dFh.d.c();
                        c10660Qv0 = c21465dFh.a;
                    }
                    c10660Qv0.e();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.AbstractC22999eFh
    public final Long J() {
        return Long.valueOf(this.Y0);
    }

    @Override // defpackage.AbstractC22999eFh
    public final int K(VZ8 vz8) {
        B7d b7d;
        C21465dFh h;
        String str;
        Uri uri;
        C18396bFh c18396bFh;
        if (vz8 != null) {
            this.W0 = 1;
            this.I0.p.a.add("{" + VZ8.f(vz8) + '}');
            this.X.i(1, vz8);
            if (this.T0 == null) {
                this.L0.getClass();
                this.N0 = vz8;
                ((HKg) ((InterfaceC7403Lr3) this.t.a)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C4924Ht3 c4924Ht3 = new C4924Ht3();
                c4924Ht3.b = 0L;
                c4924Ht3.c = 0L;
                C5556It3 c5556It3 = new C5556It3(c4924Ht3);
                MediaFormat d = TR2.d(vz8, this.Z.k);
                C3435Fjn c3435Fjn = this.J0;
                C9773Pkd c9773Pkd = this.L0.b;
                Context context = (Context) this.t.b;
                int i = this.H0;
                C19928cFf c19928cFf = this.Z;
                synchronized (c3435Fjn) {
                    try {
                        String str2 = "[" + CIc.A(c9773Pkd.a) + "][" + c9773Pkd.b + "][ScAudioSink.Factory]";
                        String str3 = c9773Pkd.c;
                        if (str3 != null && str3.length() != 0) {
                            str2 = str2 + '[' + str3 + ']';
                        }
                        b7d = B7d.f;
                        b7d.getClass();
                        Collections.singletonList(str2);
                        C3632Fs0 c3632Fs0 = C3632Fs0.a;
                        if (c3435Fjn.b) {
                            Object obj = c3435Fjn.c;
                            if (((C21465dFh) obj) == null) {
                                c3435Fjn.c = C3435Fjn.h(c9773Pkd, d, context, i, c19928cFf);
                            } else {
                                C21465dFh c21465dFh = (C21465dFh) obj;
                                if (c21465dFh != null && (c18396bFh = c21465dFh.G0) != null) {
                                    c18396bFh.add(Integer.valueOf(i));
                                }
                                C21465dFh c21465dFh2 = (C21465dFh) c3435Fjn.c;
                                if (c21465dFh2 != null) {
                                    c21465dFh2.E0 = false;
                                }
                            }
                            h = (C21465dFh) c3435Fjn.c;
                            if (h == null) {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                        } else {
                            h = C3435Fjn.h(c9773Pkd, d, context, i, c19928cFf);
                        }
                    } finally {
                    }
                }
                h.k(this.Q0);
                h.o(this.H0, this.P0);
                R();
                R6h r6h = this.G0;
                if (r6h != null) {
                    h.l(r6h.c, r6h.b);
                }
                if (this.e == 2) {
                    h.p(this.H0);
                }
                this.V0 = h;
                this.S0 = ((InterfaceC14406Wt3) this.R0.get()).a(new C8455Nib(EnumC39253oom.d, new C37795ns0(b7d, "ScAudioRendererV2"), new C35977mgh(EnumC34442lgh.d, 0, 0)));
                W36 w36 = (W36) ((InterfaceC6857Kug) this.t.g).get();
                C9773Pkd c9773Pkd2 = this.L0.b;
                LSf lSf = this.z0;
                Q4d q4d = (Q4d) this.Y.e;
                C5553It0 a = w36.a(c9773Pkd2, lSf, (q4d == null || (uri = q4d.a) == null || (r5 = uri.getPath()) == null) ? "EMPTY_PATH" : "EMPTY_PATH", vz8, d, c5556It3);
                a.z0 = this.e1;
                a.y0 = this.H0;
                a.A0 = this.V0;
                this.T0 = a;
                if (this.X0 != -1) {
                    this.L0.getClass();
                    C21465dFh c21465dFh3 = this.V0;
                    if (c21465dFh3 != null) {
                        c21465dFh3.j(this.H0, this.X0);
                    }
                    this.X0 = -1L;
                }
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                C30466j7h c30466j7h = this.X;
                int i2 = this.a;
                C5553It0 c5553It0 = this.T0;
                String str4 = null;
                if (c5553It0 != null) {
                    str = c5553It0.q();
                } else {
                    str = null;
                }
                c30466j7h.d(i2, str, elapsedRealtime2);
                W6h w6h = this.I0.p;
                C5553It0 c5553It02 = this.T0;
                if (c5553It02 != null) {
                    str4 = c5553It02.q();
                }
                w6h.b = str4;
                w6h.c = elapsedRealtime2;
                this.L0.getClass();
                T(this.O0);
                return 1;
            }
            VZ8 vz82 = this.N0;
            if (vz82 != null && FY9.a(vz82, vz8) == 4) {
                this.L0.getClass();
                this.N0 = vz8;
                return 1;
            } else if (!this.a1) {
                this.L0.getClass();
                this.N0 = vz8;
                S();
                return 4;
            } else {
                this.N0 = vz8;
                this.W0 = 2;
                return 1;
            }
        }
        throw new C24685fLi(new IllegalArgumentException("Format is null"));
    }

    @Override // defpackage.AbstractC22999eFh
    public final void M(long j) {
        this.L0.getClass();
        this.B0 = false;
        this.C0 = false;
        this.a1 = false;
        this.d1 = false;
        this.W0 = 1;
        this.Z0 = j;
        if (this.V0 == null) {
            this.X0 = j;
            return;
        }
        try {
            if (Q()) {
                if (Q() && this.b1 == -1) {
                    this.c1 = ((AtomicLong) ((C3111Ewg) this.Y.d).b).get();
                } else {
                    if (Q()) {
                        long j2 = this.b1;
                        if (j < j2) {
                            this.c1 = j2;
                        }
                    }
                    this.c1 = Long.MAX_VALUE;
                }
                this.b1 = j;
            }
            C5553It0 c5553It0 = this.T0;
            if (c5553It0 != null) {
                c5553It0.i();
            }
            C21465dFh c21465dFh = this.V0;
            if (c21465dFh != null) {
                c21465dFh.j(this.H0, j);
            }
        } catch (A7d e) {
            throw y(4002, this.N0, e, false);
        }
    }

    public final boolean O() {
        C13944Wa6 c13944Wa6;
        C5553It0 c5553It0 = this.T0;
        C21465dFh c21465dFh = this.V0;
        if (c5553It0 == null || c21465dFh == null) {
            return false;
        }
        boolean z = c5553It0.B0;
        if (z && this.W0 == 3) {
            this.L0.getClass();
            S();
            this.W0 = 1;
            return false;
        } else if (z && !c5553It0.j()) {
            C21465dFh c21465dFh2 = this.V0;
            if (c21465dFh2 == null) {
                return false;
            }
            int i = this.H0;
            synchronized (c21465dFh2) {
                try {
                    if (!((Boolean) c21465dFh2.h.get(Integer.valueOf(i))).booleanValue()) {
                        c21465dFh2.c.getClass();
                        c21465dFh2.h.put(Integer.valueOf(i), Boolean.TRUE);
                    }
                    if (c21465dFh2.E0) {
                        c13944Wa6 = c21465dFh2.a.f;
                        if (!c13944Wa6.Q && c13944Wa6.o() && c13944Wa6.c()) {
                            c13944Wa6.s();
                            c13944Wa6.Q = true;
                        }
                    } else if (i == c21465dFh2.X && c21465dFh2.h()) {
                        if (c21465dFh2.b()) {
                            c13944Wa6 = c21465dFh2.a.f;
                            if (!c13944Wa6.Q && c13944Wa6.o() && c13944Wa6.c()) {
                                c13944Wa6.s();
                                c13944Wa6.Q = true;
                            }
                        } else {
                            c21465dFh2.e();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return false;
        } else if (c5553It0.t() == EnumC51322wgk.b) {
            this.a1 = true;
            R();
            return true;
        } else {
            C21465dFh c21465dFh3 = this.V0;
            if (c21465dFh3 == null) {
                return false;
            }
            c21465dFh3.c(this.H0);
            return false;
        }
    }

    public final boolean P() {
        ByteBuffer p;
        C5553It0 c5553It0;
        int i;
        int i2;
        int i3;
        long j;
        if (this.B0 || this.W0 == 3) {
            return false;
        }
        C19572c19 c19572c19 = this.b;
        c19572c19.h();
        C5553It0 c5553It02 = this.T0;
        if (c5553It02 == null || (p = c5553It02.p()) == null) {
            return false;
        }
        Y36 y36 = this.M0;
        y36.c = p;
        y36.clear();
        int I = I(c19572c19, y36, 0);
        C3837Gad c3837Gad = this.L0;
        if (I != -5) {
            if (I != -4) {
                if (I == -3 || I == -2 || I == -1) {
                    return false;
                }
                throw new C48977v9g(B3h.s("Unknown read source ", I), null, null, 6);
            }
            long j2 = y36.e;
            if (y36.isEndOfStream()) {
                c3837Gad.getClass();
                if (!Q()) {
                    this.Y0 = -1L;
                    C5553It0 c5553It03 = this.T0;
                    if (c5553It03 != null) {
                        c5553It03.o(0, 0, 4, -1L);
                    }
                }
            } else if (!Q() || (j2 < this.c1 + 100000 && j2 >= this.b1)) {
                if (j2 >= this.c1 && !this.d1) {
                    this.d1 = true;
                    if (this.Y0 != -1) {
                        c3837Gad.getClass();
                        C28667hx0 c28667hx0 = this.U0;
                        if (c28667hx0 != null) {
                            c28667hx0.k = this.Y0;
                        }
                    }
                }
                y36.g();
                ByteBuffer byteBuffer = y36.c;
                if (byteBuffer != null) {
                    i2 = byteBuffer.limit();
                } else {
                    i2 = 0;
                }
                this.Y0 = j2;
                c5553It0 = this.T0;
                if (c5553It0 != null) {
                    i = 0;
                    i3 = 0;
                    j = j2;
                    c5553It0.o(i, i2, i3, j);
                }
                return true;
            }
            this.B0 = true;
            y36.c = null;
            return false;
        }
        c3837Gad.getClass();
        K((VZ8) c19572c19.c);
        if (this.W0 == 2) {
            this.W0 = 3;
            this.Y0 = -1L;
            c5553It0 = this.T0;
            if (c5553It0 != null) {
                i = 0;
                i2 = 0;
                i3 = 4;
                j = -1;
                c5553It0.o(i, i2, i3, j);
            }
        }
        return true;
    }

    public final boolean Q() {
        if (this.O0 < 0.0d) {
            return true;
        }
        return false;
    }

    public final void R() {
        if (this.e == 2 && this.a1) {
            C21463dFf c21463dFf = this.I0;
            W6h w6h = c21463dFf.p;
            if (w6h.d == -1) {
                ((HKg) ((InterfaceC7403Lr3) this.t.a)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                w6h.d = elapsedRealtime;
                this.X.k(elapsedRealtime - c21463dFf.k);
                this.L0.getClass();
            }
        }
    }

    public final void S() {
        VZ8 vz8 = this.N0;
        if (vz8 == null) {
            return;
        }
        C3837Gad c3837Gad = this.L0;
        c3837Gad.getClass();
        ZJn.f(new XEh(this, 7));
        InterfaceC6857Kug interfaceC6857Kug = this.R0;
        ((InterfaceC14406Wt3) interfaceC6857Kug.get()).b(this.S0);
        MediaFormat d = TR2.d(vz8, this.Z.k);
        EnumC39253oom enumC39253oom = EnumC39253oom.d;
        B7d b7d = B7d.f;
        this.S0 = ((InterfaceC14406Wt3) interfaceC6857Kug.get()).a(new C8455Nib(enumC39253oom, AbstractC0164Afc.z(b7d, b7d, "ScAudioRendererV2"), new C35977mgh(EnumC34442lgh.d, 0, 0)));
        LSf lSf = this.z0;
        C4924Ht3 c4924Ht3 = new C4924Ht3();
        c4924Ht3.b = 0L;
        c4924Ht3.c = 0L;
        C5553It0 a = ((W36) ((InterfaceC6857Kug) this.t.g).get()).a(c3837Gad.b, lSf, "EMPTY_PATH", vz8, d, new C5556It3(c4924Ht3));
        a.z0 = this.e1;
        a.y0 = this.H0;
        a.A0 = this.V0;
        this.T0 = a;
        this.I0.p.b = a.q();
    }

    public final void T(double d) {
        C21465dFh c21465dFh;
        this.L0.getClass();
        C21465dFh c21465dFh2 = this.V0;
        if (c21465dFh2 != null) {
            synchronized (c21465dFh2) {
                double abs = Math.abs(d);
                c21465dFh2.e = abs;
                c21465dFh2.a.h(abs);
                c21465dFh2.d.l(new QDf((float) c21465dFh2.e));
            }
        }
        C5553It0 c5553It0 = this.T0;
        if (c5553It0 != null && (c21465dFh = this.V0) != null) {
            if (d >= 0.0d) {
                this.U0 = null;
                c5553It0.A0 = c21465dFh;
                if (this.O0 < 0.0d) {
                    c21465dFh.j(this.H0, this.Y0);
                }
            } else {
                if (this.U0 == null) {
                    this.L0.getClass();
                    this.U0 = new C28667hx0(this.L0.b, new XEh(this, 8));
                }
                C5553It0 c5553It02 = this.T0;
                if (c5553It02 != null) {
                    c5553It02.A0 = this.U0;
                }
                C28667hx0 c28667hx0 = this.U0;
                if (c28667hx0 != null) {
                    C21465dFh c21465dFh3 = this.V0;
                    c28667hx0.j = c21465dFh3;
                    if (c21465dFh3 != null) {
                        c28667hx0.e = c21465dFh3.n() * 2;
                    }
                }
            }
        } else {
            this.L0.getClass();
        }
        this.O0 = d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0076, code lost:
        if (((java.lang.Number) r0.j.get(java.lang.Integer.valueOf(r3))).intValue() == 0) goto L29;
     */
    @Override // defpackage.ZT0, defpackage.P6h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            r6 = this;
            boolean r0 = r6.C0
            r1 = 1
            if (r0 == 0) goto L6
            goto Lc
        L6:
            hx0 r0 = r6.U0
            r2 = 0
            if (r0 == 0) goto Ld
            r1 = 0
        Lc:
            return r1
        Ld:
            It0 r0 = r6.T0
            if (r0 == 0) goto L81
            boolean r0 = r0.B0
            if (r0 != r1) goto L81
            dFh r0 = r6.V0
            if (r0 == 0) goto L81
            int r3 = r6.H0
            monitor-enter(r0)
            boolean r4 = r0.E0     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L37
            Qv0 r3 = r0.a     // Catch: java.lang.Throwable -> L35
            Wa6 r3 = r3.f     // Catch: java.lang.Throwable -> L35
            boolean r4 = r3.o()     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L78
            boolean r4 = r3.Q     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L7a
            boolean r3 = r3.m()     // Catch: java.lang.Throwable -> L35
            if (r3 != 0) goto L7a
            goto L78
        L35:
            r1 = move-exception
            goto L7f
        L37:
            boolean r4 = r0.b()     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L52
            Qv0 r4 = r0.a     // Catch: java.lang.Throwable -> L35
            Wa6 r4 = r4.f     // Catch: java.lang.Throwable -> L35
            boolean r5 = r4.o()     // Catch: java.lang.Throwable -> L35
            if (r5 == 0) goto L78
            boolean r5 = r4.Q     // Catch: java.lang.Throwable -> L35
            if (r5 == 0) goto L52
            boolean r4 = r4.m()     // Catch: java.lang.Throwable -> L35
            if (r4 != 0) goto L52
            goto L78
        L52:
            if (r3 != 0) goto L7a
            aFh r4 = r0.h     // Catch: java.lang.Throwable -> L35
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L35
            java.lang.Object r4 = r4.get(r5)     // Catch: java.lang.Throwable -> L35
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L35
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L7a
            aFh r4 = r0.j     // Catch: java.lang.Throwable -> L35
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L35
            java.lang.Object r3 = r4.get(r3)     // Catch: java.lang.Throwable -> L35
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: java.lang.Throwable -> L35
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L35
            if (r3 != 0) goto L7a
        L78:
            r3 = 1
            goto L7b
        L7a:
            r3 = 0
        L7b:
            monitor-exit(r0)
            if (r3 != r1) goto L81
            goto L82
        L7f:
            monitor-exit(r0)
            throw r1
        L81:
            r1 = 0
        L82:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YEh.c():boolean");
    }

    @Override // defpackage.Q6h
    public final int e(VZ8 vz8) {
        try {
            return FY9.l((P5d) ((InterfaceC6857Kug) this.t.l).get(), vz8);
        } catch (T5d e) {
            throw z(e, vz8);
        }
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final String getName() {
        return "ScAudioRendererV2";
    }

    @Override // defpackage.AbstractC22999eFh, defpackage.ZT0, defpackage.InterfaceC53724yFf
    public final void h(int i, Object obj) {
        InterfaceC8737Nu0 interfaceC8737Nu0;
        R6h r6h;
        C21465dFh c21465dFh;
        if (i != 2) {
            if (i != 10002) {
                if (i != 10011) {
                    super.h(i, obj);
                    if (i == 10016 && (r6h = this.G0) != null && (c21465dFh = this.V0) != null) {
                        c21465dFh.l(r6h.c, r6h.b);
                        return;
                    }
                    return;
                }
                S6h s6h = (S6h) ID3.F2((List) obj);
                if (s6h != null) {
                    interfaceC8737Nu0 = s6h.c;
                } else {
                    interfaceC8737Nu0 = null;
                }
                this.Q0 = interfaceC8737Nu0;
                C21465dFh c21465dFh2 = this.V0;
                if (c21465dFh2 != null) {
                    c21465dFh2.k(interfaceC8737Nu0);
                    return;
                }
                return;
            }
            double doubleValue = ((Double) obj).doubleValue();
            this.O0 = doubleValue;
            T(doubleValue);
            this.b1 = -1L;
            this.c1 = Long.MAX_VALUE;
            this.B0 = false;
            return;
        }
        float floatValue = ((Float) obj).floatValue();
        this.P0 = floatValue;
        C21465dFh c21465dFh3 = this.V0;
        if (c21465dFh3 != null) {
            c21465dFh3.o(this.H0, floatValue);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        if (r0.b() == false) goto L25;
     */
    @Override // defpackage.P6h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean isReady() {
        /*
            r4 = this;
            VZ8 r0 = r4.N0
            r1 = 0
            if (r0 == 0) goto L3c
            boolean r0 = r4.A()
            r2 = 1
            if (r0 != 0) goto L3b
            It0 r0 = r4.T0
            if (r0 == 0) goto L16
            boolean r0 = r0.j()
            if (r0 != 0) goto L3b
        L16:
            dFh r0 = r4.V0
            if (r0 == 0) goto L3c
            monitor-enter(r0)
            Qv0 r3 = r0.a     // Catch: java.lang.Throwable -> L30
            Wa6 r3 = r3.f     // Catch: java.lang.Throwable -> L30
            boolean r3 = r3.m()     // Catch: java.lang.Throwable -> L30
            if (r3 != 0) goto L34
            boolean r3 = r0.E0     // Catch: java.lang.Throwable -> L30
            if (r3 != 0) goto L32
            boolean r3 = r0.b()     // Catch: java.lang.Throwable -> L30
            if (r3 != 0) goto L32
            goto L34
        L30:
            r1 = move-exception
            goto L39
        L32:
            r3 = 0
            goto L35
        L34:
            r3 = 1
        L35:
            monitor-exit(r0)
            if (r3 == 0) goto L3c
            goto L3b
        L39:
            monitor-exit(r0)
            throw r1
        L3b:
            r1 = 1
        L3c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YEh.isReady():boolean");
    }

    @Override // defpackage.InterfaceC11832Sr3
    public final long n() {
        C21465dFh c21465dFh = this.V0;
        if (c21465dFh != null) {
            return c21465dFh.a();
        }
        return 0L;
    }

    @Override // defpackage.P6h
    public final void t(long j, long j2) {
        C28667hx0 c28667hx0;
        C3837Gad c3837Gad = this.L0;
        try {
            if (c()) {
                return;
            }
            if (this.N0 == null && AbstractC22999eFh.N(this, true, true, false, 4) != -5) {
                return;
            }
            boolean z = this.K0;
            U5k u5k = this.Y;
            if (!z && !Q() && !((AtomicBoolean) u5k.h).get()) {
                if (j > this.Z0) {
                    c3837Gad.getClass();
                }
            } else if (Q() && this.b1 == -1) {
                c3837Gad.getClass();
            } else {
                do {
                } while (P());
                do {
                } while (O());
                if (((AtomicBoolean) ((C3111Ewg) u5k.d).a).get() && (c28667hx0 = this.U0) != null) {
                    c28667hx0.a();
                }
            }
        } catch (Exception e) {
            c3837Gad.getClass();
            throw y(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, this.N0, e, false);
        }
    }
}
