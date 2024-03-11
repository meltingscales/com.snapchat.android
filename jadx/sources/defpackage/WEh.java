package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import android.os.SystemClock;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: WEh  reason: default package */
/* loaded from: classes5.dex */
public final class WEh extends AbstractC22999eFh implements InterfaceC55006z5d, InterfaceC11832Sr3 {
    public final C21463dFf H0;
    public final boolean I0;
    public final boolean J0;
    public C16886aGh K0;
    public final C3837Gad L0;
    public final Y36 M0;
    public VZ8 N0;
    public long O0;
    public double P0;
    public float Q0;
    public InterfaceC8737Nu0 R0;
    public C56226zt0 S0;
    public int T0;
    public long U0;
    public long V0;
    public long W0;
    public boolean X0;
    public long Y0;

    public WEh(C9773Pkd c9773Pkd, C23666eh c23666eh, C30466j7h c30466j7h, U5k u5k, C21463dFf c21463dFf, boolean z, boolean z2) {
        super(1, c9773Pkd, c23666eh, c30466j7h, u5k);
        this.H0 = c21463dFf;
        this.I0 = z;
        this.J0 = z2;
        this.L0 = new C3837Gad("ScAudioRenderer", c9773Pkd);
        this.M0 = new Y36(1);
        this.O0 = -1L;
        this.P0 = 1.0d;
        this.Q0 = 1.0f;
        this.T0 = 1;
        this.U0 = -1L;
        this.V0 = -1L;
        this.W0 = Long.MAX_VALUE;
    }

    @Override // defpackage.ZT0
    public final void B() {
        C16886aGh c16886aGh = this.K0;
        if (c16886aGh != null && !c16886aGh.d) {
            c16886aGh.b = c16886aGh.a() - c16886aGh.a.p();
            c16886aGh.d = true;
        }
    }

    @Override // defpackage.ZT0
    public final void E() {
        this.E0.getClass();
        this.F0 = -1L;
        this.D0 = false;
        this.L0.getClass();
        C56226zt0 c56226zt0 = this.S0;
        if (c56226zt0 != null) {
            ZJn.f(new C53159xt0(c56226zt0, 1));
            ZJn.f(new C53159xt0(c56226zt0, 2));
            ZJn.f(new C53159xt0(c56226zt0, 3));
            c56226zt0.j.b(c56226zt0.k);
        }
        this.S0 = null;
        this.N0 = null;
        this.T0 = 1;
    }

    @Override // defpackage.AbstractC22999eFh, defpackage.ZT0
    public final void F() {
        super.F();
        this.L0.getClass();
        C56226zt0 c56226zt0 = this.S0;
        if (c56226zt0 != null) {
            c56226zt0.l.getClass();
            C10660Qv0 c10660Qv0 = c56226zt0.g;
            c10660Qv0.e.getClass();
            c10660Qv0.g.getClass();
            c10660Qv0.j = SystemClock.elapsedRealtime();
            c10660Qv0.f.r();
            c56226zt0.m.getClass();
            c56226zt0.p = SystemClock.elapsedRealtime() * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        }
        C56226zt0 c56226zt02 = this.S0;
        if (c56226zt02 != null && c56226zt02.s) {
            S();
        }
    }

    @Override // defpackage.AbstractC22999eFh, defpackage.ZT0
    public final void G() {
        C56226zt0 c56226zt0;
        super.G();
        this.L0.getClass();
        if ((!Q() || this.V0 == -1) && (c56226zt0 = this.S0) != null) {
            c56226zt0.l.getClass();
            c56226zt0.g.e();
            c56226zt0.p = -1L;
        }
    }

    @Override // defpackage.AbstractC22999eFh
    public final Long J() {
        C56226zt0 c56226zt0 = this.S0;
        if (c56226zt0 != null) {
            return Long.valueOf(c56226zt0.r);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r9v2, types: [BVg, java.lang.Object] */
    @Override // defpackage.AbstractC22999eFh
    public final int K(VZ8 vz8) {
        InterfaceC14406Wt3 interfaceC14406Wt3;
        BVg bVg;
        C13143Ut3 c13143Ut3;
        MediaFormat d;
        C13143Ut3 a;
        BVg bVg2;
        String str;
        Uri uri;
        if (vz8 != null) {
            this.T0 = 1;
            C21463dFf c21463dFf = this.H0;
            c21463dFf.p.a.add("{" + VZ8.f(vz8) + '}');
            C30466j7h c30466j7h = this.X;
            c30466j7h.i(1, vz8);
            C56226zt0 c56226zt0 = this.S0;
            C3837Gad c3837Gad = this.L0;
            if (c56226zt0 == null) {
                c3837Gad.getClass();
                this.N0 = vz8;
                C23666eh c23666eh = this.t;
                ((HKg) ((InterfaceC7403Lr3) c23666eh.a)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C4924Ht3 c4924Ht3 = new C4924Ht3();
                c4924Ht3.b = 0L;
                c4924Ht3.c = 0L;
                C5556It3 c5556It3 = new C5556It3(c4924Ht3);
                C50094vt0 c50094vt0 = (C50094vt0) ((InterfaceC6857Kug) c23666eh.f).get();
                LSf lSf = this.z0;
                C19928cFf c19928cFf = this.Z;
                U5k u5k = this.Y;
                Q4d q4d = (Q4d) u5k.e;
                String str2 = (q4d == null || (uri = q4d.a) == null || (r2 = uri.getPath()) == null) ? "EMPTY_PATH" : "EMPTY_PATH";
                boolean z = this.J0;
                InterfaceC14406Wt3 interfaceC14406Wt32 = c50094vt0.a;
                StringBuilder sb = new StringBuilder("[");
                C9773Pkd c9773Pkd = c3837Gad.b;
                sb.append(CIc.A(c9773Pkd.a));
                sb.append("][");
                String u = AbstractC38597oO2.u(sb, c9773Pkd.b, "][AudioComponentFactory]");
                String str3 = c9773Pkd.c;
                if (str3 != null && str3.length() != 0) {
                    u = u + '[' + str3 + ']';
                }
                B7d b7d = B7d.f;
                b7d.getClass();
                Collections.singletonList(u);
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                ?? obj = new Object();
                Object obj2 = new Object();
                ?? obj3 = new Object();
                String str4 = null;
                try {
                    d = TR2.d(vz8, c19928cFf.k);
                    a = interfaceC14406Wt32.a(new C8455Nib(EnumC39253oom.d, new C37795ns0(b7d, "AudioComponent"), new C35977mgh(EnumC34442lgh.d, 0, 0)));
                    try {
                        bVg2 = obj2;
                        interfaceC14406Wt3 = interfaceC14406Wt32;
                    } catch (Exception e) {
                        e = e;
                        interfaceC14406Wt3 = interfaceC14406Wt32;
                        bVg2 = obj2;
                    }
                } catch (Exception e2) {
                    e = e2;
                    interfaceC14406Wt3 = interfaceC14406Wt32;
                    bVg = obj2;
                    c13143Ut3 = null;
                }
                try {
                    obj.a = c50094vt0.b.a(c9773Pkd, lSf, str2, vz8, d, c5556It3);
                    C24066ex0 c24066ex0 = new C24066ex0(d);
                    bVg2.a = new C3047Eu0(d);
                    C10660Qv0 c10660Qv0 = new C10660Qv0(c9773Pkd, c50094vt0.c, false, z, false);
                    C3837Gad c3837Gad2 = c10660Qv0.e;
                    c10660Qv0.a(d, false);
                    obj3.a = c10660Qv0;
                    C5553It0 c5553It0 = (C5553It0) obj.a;
                    W36 w36 = c50094vt0.b;
                    C3047Eu0 c3047Eu0 = (C3047Eu0) bVg2.a;
                    C56226zt0 c56226zt02 = new C56226zt0(c9773Pkd, lSf, u5k, c19928cFf, d, c5553It0, w36, c10660Qv0, c24066ex0, c3047Eu0, c50094vt0.a, a);
                    c3047Eu0.b(this.R0);
                    c10660Qv0.i(this.Q0);
                    c56226zt02.b(this.P0);
                    R6h r6h = this.G0;
                    if (r6h != null) {
                        c3837Gad2.getClass();
                        c10660Qv0.i = r6h.b;
                        InterfaceC48610uv0 interfaceC48610uv0 = r6h.c;
                        c10660Qv0.h = interfaceC48610uv0;
                        MediaFormat mediaFormat = c10660Qv0.y0;
                        if (mediaFormat != null && interfaceC48610uv0 != null) {
                            ((C8944Ocf) interfaceC48610uv0).d(mediaFormat);
                        }
                    }
                    if (this.e == 2) {
                        c56226zt02.l.getClass();
                        c3837Gad2.getClass();
                        c10660Qv0.g.getClass();
                        c10660Qv0.j = SystemClock.elapsedRealtime();
                        c10660Qv0.f.r();
                        c56226zt02.m.getClass();
                        c56226zt02.p = SystemClock.elapsedRealtime() * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                        if (c56226zt02.s) {
                            S();
                        }
                    }
                    this.S0 = c56226zt02;
                    long j = this.O0;
                    if (j != -1) {
                        R(j);
                        this.O0 = -1L;
                    }
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    C56226zt0 c56226zt03 = this.S0;
                    if (c56226zt03 != null) {
                        str = c56226zt03.e.q();
                    } else {
                        str = null;
                    }
                    c30466j7h.d(this.a, str, elapsedRealtime2);
                    W6h w6h = c21463dFf.p;
                    C56226zt0 c56226zt04 = this.S0;
                    if (c56226zt04 != null) {
                        str4 = c56226zt04.e.q();
                    }
                    w6h.b = str4;
                    w6h.c = elapsedRealtime2;
                    return 1;
                } catch (Exception e3) {
                    e = e3;
                    c13143Ut3 = a;
                    bVg = bVg2;
                    try {
                        new C22878eAl(obj, 1).invoke();
                    } catch (Exception unused) {
                    }
                    try {
                        new C22878eAl(obj3, 2).invoke();
                    } catch (Exception unused2) {
                    }
                    try {
                        new C22878eAl(bVg, 3).invoke();
                    } catch (Exception unused3) {
                    }
                    interfaceC14406Wt3.b(c13143Ut3);
                    throw e;
                }
            }
            VZ8 vz82 = this.N0;
            if (vz82 != null && FY9.a(vz82, vz8) == 4) {
                c3837Gad.getClass();
                this.N0 = vz8;
                return 1;
            }
            this.N0 = vz8;
            this.T0 = 2;
            return 1;
        }
        throw new C24685fLi(new IllegalArgumentException("Format is null"));
    }

    @Override // defpackage.AbstractC22999eFh
    public final void M(long j) {
        this.B0 = false;
        this.C0 = false;
        this.T0 = 1;
        C16886aGh c16886aGh = this.K0;
        if (c16886aGh != null) {
            c16886aGh.e = j;
        }
        this.U0 = j;
        this.Y0 = j;
        if (this.S0 == null) {
            this.O0 = j;
            this.L0.getClass();
            return;
        }
        this.L0.getClass();
        try {
            R(j);
        } catch (A7d e) {
            throw y(4002, this.N0, e, false);
        }
    }

    public final boolean O() {
        String str;
        C56226zt0 c56226zt0;
        C56226zt0 c56226zt02 = this.S0;
        boolean z = false;
        if (c56226zt02 != null && c56226zt02.e.B0 && this.T0 == 3) {
            this.L0.getClass();
            VZ8 vz8 = this.N0;
            if (vz8 != null && (c56226zt0 = this.S0) != null) {
                ZJn.f(new C53159xt0(c56226zt0, 4));
                C13143Ut3 c13143Ut3 = c56226zt0.k;
                InterfaceC14406Wt3 interfaceC14406Wt3 = c56226zt0.j;
                interfaceC14406Wt3.b(c13143Ut3);
                c56226zt0.d = TR2.d(vz8, c56226zt0.c.k);
                EnumC39253oom enumC39253oom = EnumC39253oom.d;
                B7d b7d = B7d.f;
                c56226zt0.k = interfaceC14406Wt3.a(new C8455Nib(enumC39253oom, AbstractC0164Afc.z(b7d, b7d, "AudioComponent"), new C35977mgh(EnumC34442lgh.d, 0, 0)));
                C9773Pkd c9773Pkd = c56226zt0.l.b;
                MediaFormat mediaFormat = c56226zt0.d;
                C4924Ht3 c4924Ht3 = new C4924Ht3();
                c4924Ht3.b = 0L;
                c4924Ht3.c = 0L;
                C5553It0 a = c56226zt0.f.a(c9773Pkd, c56226zt0.a, "EMPTY_PATH", vz8, mediaFormat, new C5556It3(c4924Ht3));
                c56226zt0.e = a;
                a.A0 = c56226zt0.h;
                a.z0 = c56226zt0.t;
            }
            W6h w6h = this.H0.p;
            C56226zt0 c56226zt03 = this.S0;
            if (c56226zt03 != null) {
                str = c56226zt03.e.q();
            } else {
                str = null;
            }
            w6h.b = str;
            this.T0 = 1;
        } else {
            if (c56226zt02 != null) {
                C5553It0 c5553It0 = c56226zt02.e;
                if (c5553It0.B0 && !c5553It0.j()) {
                    C13944Wa6 c13944Wa6 = c56226zt02.g.f;
                    if (!c13944Wa6.Q && c13944Wa6.o() && c13944Wa6.c()) {
                        c13944Wa6.s();
                        c13944Wa6.Q = true;
                    }
                } else {
                    if (c56226zt02.e.t() == EnumC51322wgk.b) {
                        z = true;
                    }
                    c56226zt02.s = true;
                }
            }
            if (z && this.e == 2) {
                S();
            }
        }
        return z;
    }

    public final boolean P() {
        ByteBuffer p;
        int i;
        C56226zt0 c56226zt0;
        if (this.B0 || this.T0 == 3) {
            return false;
        }
        C19572c19 c19572c19 = this.b;
        c19572c19.h();
        C56226zt0 c56226zt02 = this.S0;
        if (c56226zt02 == null || (p = c56226zt02.e.p()) == null) {
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
            long j = y36.e;
            if (y36.isEndOfStream()) {
                c3837Gad.getClass();
                if (!Q() && (c56226zt0 = this.S0) != null) {
                    c56226zt0.r = -1L;
                    c56226zt0.e.o(0, 0, 4, -1L);
                }
            } else if (!Q() || (j < this.W0 + 100000 && j >= this.V0)) {
                if (j >= this.W0 && !this.X0) {
                    this.X0 = true;
                    C56226zt0 c56226zt03 = this.S0;
                    if (c56226zt03 != null && c56226zt03.r != -1) {
                        c56226zt03.l.getClass();
                        C28667hx0 c28667hx0 = c56226zt03.o;
                        if (c28667hx0 != null) {
                            c28667hx0.k = c56226zt03.r;
                        }
                    }
                }
                y36.g();
                ByteBuffer byteBuffer = y36.c;
                if (byteBuffer != null) {
                    i = byteBuffer.limit();
                } else {
                    i = 0;
                }
                C56226zt0 c56226zt04 = this.S0;
                if (c56226zt04 != null) {
                    c56226zt04.r = j;
                    c56226zt04.e.o(0, i, 0, j);
                }
            }
            this.B0 = true;
            y36.c = null;
            return false;
        }
        c3837Gad.getClass();
        K((VZ8) c19572c19.c);
        if (this.T0 == 2) {
            this.T0 = 3;
            C56226zt0 c56226zt05 = this.S0;
            if (c56226zt05 != null) {
                c56226zt05.r = -1L;
                c56226zt05.e.o(0, 0, 4, -1L);
            }
        }
        return true;
    }

    public final boolean Q() {
        if (this.P0 < 0.0d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if (r0 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
        r0.a(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        if (r0 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
        if (r0 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void R(long r7) {
        /*
            r6 = this;
            r0 = 0
            r6.B0 = r0
            r6.C0 = r0
            r6.X0 = r0
            boolean r0 = r6.Q()
            if (r0 != 0) goto L15
            zt0 r0 = r6.S0
            if (r0 == 0) goto L65
            r0.a(r7)
            goto L65
        L15:
            boolean r0 = r6.Q()
            Gad r1 = r6.L0
            if (r0 == 0) goto L42
            long r2 = r6.V0
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L42
            U5k r0 = r6.Y
            java.lang.Object r0 = r0.d
            Ewg r0 = (defpackage.C3111Ewg) r0
            java.lang.Object r0 = r0.b
            java.util.concurrent.atomic.AtomicLong r0 = (java.util.concurrent.atomic.AtomicLong) r0
            long r2 = r0.get()
            r6.W0 = r2
            r6.V0 = r7
            zt0 r0 = r6.S0
            if (r0 == 0) goto L3e
        L3b:
            r0.a(r7)
        L3e:
            r1.getClass()
            goto L65
        L42:
            boolean r0 = r6.Q()
            if (r0 == 0) goto L57
            long r2 = r6.V0
            int r0 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r0 >= 0) goto L57
            r6.W0 = r2
            r6.V0 = r7
            zt0 r0 = r6.S0
            if (r0 == 0) goto L3e
            goto L3b
        L57:
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6.W0 = r2
            r6.V0 = r7
            zt0 r0 = r6.S0
            if (r0 == 0) goto L3e
            goto L3b
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WEh.R(long):void");
    }

    public final void S() {
        C21463dFf c21463dFf = this.H0;
        W6h w6h = c21463dFf.p;
        if (w6h.d == -1) {
            ((HKg) ((InterfaceC7403Lr3) this.t.a)).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            w6h.d = elapsedRealtime;
            this.X.k(elapsedRealtime - c21463dFf.k);
            this.L0.getClass();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        if (r0.m() != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0036  */
    @Override // defpackage.ZT0, defpackage.P6h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            r6 = this;
            boolean r0 = r6.C0
            if (r0 != 0) goto L2a
            zt0 r0 = r6.S0
            if (r0 == 0) goto L28
            hx0 r1 = r0.o
            if (r1 == 0) goto Ld
            goto L28
        Ld:
            It0 r1 = r0.e
            boolean r1 = r1.B0
            if (r1 == 0) goto L28
            Qv0 r0 = r0.g
            Wa6 r0 = r0.f
            boolean r1 = r0.o()
            if (r1 == 0) goto L2a
            boolean r1 = r0.Q
            if (r1 == 0) goto L28
            boolean r0 = r0.m()
            if (r0 != 0) goto L28
            goto L2a
        L28:
            r0 = 0
            goto L2b
        L2a:
            r0 = 1
        L2b:
            aGh r1 = r6.K0
            if (r1 != 0) goto L30
            goto L45
        L30:
            boolean r2 = r1.d
            if (r2 == r0) goto L45
            if (r0 == 0) goto L43
            long r2 = r1.a()
            Wgk r4 = r1.a
            long r4 = r4.p()
            long r2 = r2 - r4
            r1.b = r2
        L43:
            r1.d = r0
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WEh.c():boolean");
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
        return "ScAudioRenderer";
    }

    @Override // defpackage.AbstractC22999eFh, defpackage.ZT0, defpackage.InterfaceC53724yFf
    public final void h(int i, Object obj) {
        InterfaceC8737Nu0 interfaceC8737Nu0;
        R6h r6h;
        C56226zt0 c56226zt0;
        this.L0.getClass();
        if (i != 2) {
            if (i != 10002) {
                if (i != 10011) {
                    super.h(i, obj);
                    if (i == 10016 && (r6h = this.G0) != null && (c56226zt0 = this.S0) != null) {
                        C10660Qv0 c10660Qv0 = c56226zt0.g;
                        c10660Qv0.e.getClass();
                        c10660Qv0.i = r6h.b;
                        InterfaceC48610uv0 interfaceC48610uv0 = r6h.c;
                        c10660Qv0.h = interfaceC48610uv0;
                        MediaFormat mediaFormat = c10660Qv0.y0;
                        if (mediaFormat != null && interfaceC48610uv0 != null) {
                            ((C8944Ocf) interfaceC48610uv0).d(mediaFormat);
                            return;
                        }
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
                this.R0 = interfaceC8737Nu0;
                C56226zt0 c56226zt02 = this.S0;
                if (c56226zt02 != null) {
                    c56226zt02.i.b(interfaceC8737Nu0);
                    return;
                }
                return;
            }
            double doubleValue = ((Double) obj).doubleValue();
            this.P0 = doubleValue;
            C56226zt0 c56226zt03 = this.S0;
            if (c56226zt03 != null) {
                c56226zt03.b(doubleValue);
            }
            this.V0 = -1L;
            this.W0 = Long.MAX_VALUE;
            this.B0 = false;
            return;
        }
        float floatValue = ((Float) obj).floatValue();
        this.Q0 = floatValue;
        C56226zt0 c56226zt04 = this.S0;
        if (c56226zt04 != null) {
            c56226zt04.g.i(floatValue);
        }
    }

    @Override // defpackage.P6h
    public final boolean isReady() {
        boolean z;
        boolean z2;
        C56226zt0 c56226zt0;
        if (this.N0 != null && (A() || ((c56226zt0 = this.S0) != null && (c56226zt0.e.j() || c56226zt0.g.f.m())))) {
            z = true;
        } else {
            z = false;
        }
        C16886aGh c16886aGh = this.K0;
        if (c16886aGh != null && !c16886aGh.c && (!Q() || !((AtomicBoolean) ((C3111Ewg) this.Y.d).a).get())) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final QDf k() {
        return QDf.d;
    }

    @Override // defpackage.InterfaceC11832Sr3
    public final long n() {
        return p() - this.Y0;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final long p() {
        long j;
        if (this.e == 2) {
            long j2 = this.U0;
            C56226zt0 c56226zt0 = this.S0;
            if (c56226zt0 != null) {
                if (c56226zt0.n < 0.0d) {
                    if (c56226zt0.p == -1) {
                        j = c56226zt0.q;
                    } else {
                        long j3 = c56226zt0.q;
                        c56226zt0.m.getClass();
                        j = (((SystemClock.elapsedRealtime() * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) - c56226zt0.p) * ((long) Math.abs(c56226zt0.n))) + j3;
                    }
                } else {
                    j = c56226zt0.g.d();
                }
            } else {
                j = 0;
            }
            this.U0 = Math.max(j2, j);
        }
        C16886aGh c16886aGh = this.K0;
        if (c16886aGh != null) {
            c16886aGh.g = this.U0;
        }
        return this.U0;
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
            if (!this.I0 && !Q() && !((AtomicBoolean) this.Y.h).get()) {
                if (j > this.Y0) {
                    c3837Gad.getClass();
                }
            } else if (Q() && this.V0 == -1) {
                c3837Gad.getClass();
            } else {
                do {
                } while (P());
                do {
                } while (O());
                C56226zt0 c56226zt0 = this.S0;
                if (c56226zt0 != null && ((AtomicBoolean) ((C3111Ewg) c56226zt0.b.d).a).get() && (c28667hx0 = c56226zt0.o) != null) {
                    c28667hx0.a();
                }
            }
        } catch (Exception e) {
            c3837Gad.getClass();
            throw y(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, this.N0, e, false);
        }
    }

    @Override // defpackage.ZT0, defpackage.P6h
    public final InterfaceC55006z5d x() {
        if (this.Z.v) {
            this.L0.getClass();
            return null;
        }
        return this;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final void l(QDf qDf) {
    }
}
