package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ub8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48121ub8 implements Handler.Callback, InterfaceC32854ked, InterfaceC26322gPl, XD6 {
    public final C35845mb8 A0;
    public final C40531ped B0;
    public final C52947xkd C0;
    public final C26009gD6 D0;
    public final long E0;
    public C0801Bfi F0;
    public TCf G0;
    public C43520rb8 H0;
    public boolean I0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public int N0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public int S0;
    public C46587tb8 T0;
    public long U0;
    public int V0;
    public boolean W0;
    public final long X;
    public C15844Za8 X0;
    public final boolean Y;
    public final long Y0;
    public final YD6 Z;
    public final P6h[] a;
    public final Set b;
    public final Q6h[] c;
    public final AbstractC27855hPl d;
    public final C29387iPl e;
    public final InterfaceC52748xcc f;
    public final YO0 g;
    public final C34348lcl h;
    public final HandlerThread i;
    public final Looper j;
    public final C30269izl k;
    public final C28738hzl t;
    public final ArrayList y0;
    public final InterfaceC6140Jr3 z0;
    public boolean O0 = false;
    public boolean J0 = false;

    public C48121ub8(P6h[] p6hArr, AbstractC27855hPl abstractC27855hPl, C29387iPl c29387iPl, InterfaceC52748xcc interfaceC52748xcc, YO0 yo0, int i, C29217iJ c29217iJ, C0801Bfi c0801Bfi, C26009gD6 c26009gD6, long j, Looper looper, C14097Wgc c14097Wgc, C35845mb8 c35845mb8) {
        this.A0 = c35845mb8;
        this.a = p6hArr;
        this.d = abstractC27855hPl;
        this.e = c29387iPl;
        this.f = interfaceC52748xcc;
        this.g = yo0;
        this.N0 = i;
        this.F0 = c0801Bfi;
        this.D0 = c26009gD6;
        this.E0 = j;
        this.Y0 = j;
        this.z0 = c14097Wgc;
        this.X = interfaceC52748xcc.b();
        this.Y = interfaceC52748xcc.a();
        TCf i2 = TCf.i(c29387iPl);
        this.G0 = i2;
        this.H0 = new C43520rb8(i2);
        this.c = new Q6h[p6hArr.length];
        for (int i3 = 0; i3 < p6hArr.length; i3++) {
            p6hArr[i3].r(i3);
            this.c[i3] = p6hArr[i3].o();
        }
        this.Z = new YD6(this, c14097Wgc);
        this.y0 = new ArrayList();
        this.b = Collections.newSetFromMap(new IdentityHashMap());
        this.k = new C30269izl();
        this.t = new C28738hzl();
        abstractC27855hPl.a = this;
        abstractC27855hPl.b = yo0;
        this.W0 = true;
        Handler handler = new Handler(looper);
        this.B0 = new C40531ped(c29217iJ, handler);
        this.C0 = new C52947xkd(this, c29217iJ, handler);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.i = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.j = looper2;
        this.h = c14097Wgc.b(looper2, this);
    }

    public static Pair I(AbstractC33386kzl abstractC33386kzl, C46587tb8 c46587tb8, boolean z, int i, boolean z2, C30269izl c30269izl, C28738hzl c28738hzl) {
        AbstractC33386kzl abstractC33386kzl2;
        Pair j;
        Object J2;
        AbstractC33386kzl abstractC33386kzl3 = c46587tb8.a;
        if (abstractC33386kzl.q()) {
            return null;
        }
        if (abstractC33386kzl3.q()) {
            abstractC33386kzl2 = abstractC33386kzl;
        } else {
            abstractC33386kzl2 = abstractC33386kzl3;
        }
        try {
            j = abstractC33386kzl2.j(c30269izl, c28738hzl, c46587tb8.b, c46587tb8.c);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (abstractC33386kzl.equals(abstractC33386kzl2)) {
            return j;
        }
        if (abstractC33386kzl.b(j.first) != -1) {
            if (abstractC33386kzl2.h(j.first, c28738hzl).f && abstractC33386kzl2.n(c28738hzl.c, c30269izl, 0L).Z == abstractC33386kzl2.b(j.first)) {
                return abstractC33386kzl.j(c30269izl, c28738hzl, abstractC33386kzl.h(j.first, c28738hzl).c, c46587tb8.c);
            }
            return j;
        }
        if (z && (J2 = J(c30269izl, c28738hzl, i, z2, j.first, abstractC33386kzl2, abstractC33386kzl)) != null) {
            return abstractC33386kzl.j(c30269izl, c28738hzl, abstractC33386kzl.h(J2, c28738hzl).c, -9223372036854775807L);
        }
        return null;
    }

    public static Object J(C30269izl c30269izl, C28738hzl c28738hzl, int i, boolean z, Object obj, AbstractC33386kzl abstractC33386kzl, AbstractC33386kzl abstractC33386kzl2) {
        int b = abstractC33386kzl.b(obj);
        int i2 = abstractC33386kzl.i();
        int i3 = b;
        int i4 = -1;
        for (int i5 = 0; i5 < i2 && i4 == -1; i5++) {
            i3 = abstractC33386kzl.d(i3, c28738hzl, c30269izl, i, z);
            if (i3 == -1) {
                break;
            }
            i4 = abstractC33386kzl2.b(abstractC33386kzl.m(i3));
        }
        if (i4 == -1) {
            return null;
        }
        return abstractC33386kzl2.m(i4);
    }

    public static void P(P6h p6h, long j) {
        p6h.f();
        if (p6h instanceof C12434Tpl) {
            C12434Tpl c12434Tpl = (C12434Tpl) p6h;
            AbstractC22832e90.e(c12434Tpl.j);
            c12434Tpl.I0 = j;
        }
    }

    public static void d(C55258zFf c55258zFf) {
        synchronized (c55258zFf) {
        }
        try {
            c55258zFf.a.h(c55258zFf.d, c55258zFf.e);
        } finally {
            c55258zFf.b(true);
        }
    }

    public static boolean t(P6h p6h) {
        if (p6h.getState() != 0) {
            return true;
        }
        return false;
    }

    public final synchronized boolean A() {
        if (!this.I0 && this.i.isAlive()) {
            this.h.c(7);
            i0(new C17389ab8(6, this), this.E0);
            return this.I0;
        }
        return true;
    }

    public final void B() {
        E(true, false, true, false);
        this.f.h();
        Z(1);
        this.i.quit();
        synchronized (this) {
            this.I0 = true;
            notifyAll();
        }
    }

    public final void C(int i, int i2, InterfaceC22701e3j interfaceC22701e3j) {
        boolean z = true;
        this.H0.a(1);
        C52947xkd c52947xkd = this.C0;
        c52947xkd.getClass();
        AbstractC22832e90.c((i < 0 || i > i2 || i2 > c52947xkd.a.size()) ? false : false);
        c52947xkd.i = interfaceC22701e3j;
        c52947xkd.g(i, i2);
        o(c52947xkd.b(), false);
    }

    public final void D() {
        boolean z;
        float f = this.Z.k().a;
        C40531ped c40531ped = this.B0;
        C35925med c35925med = c40531ped.h;
        C35925med c35925med2 = c40531ped.i;
        boolean z2 = true;
        for (C35925med c35925med3 = c35925med; c35925med3 != null && c35925med3.d; c35925med3 = c35925med3.l) {
            C29387iPl g = c35925med3.g(f, this.G0.a);
            C29387iPl c29387iPl = c35925med3.n;
            if (c29387iPl != null) {
                int length = c29387iPl.c.length;
                InterfaceC3223Fb8[] interfaceC3223Fb8Arr = g.c;
                if (length == interfaceC3223Fb8Arr.length) {
                    for (int i = 0; i < interfaceC3223Fb8Arr.length; i++) {
                        if (g.a(c29387iPl, i)) {
                        }
                    }
                    if (c35925med3 == c35925med2) {
                        z2 = false;
                    }
                }
            }
            C40531ped c40531ped2 = this.B0;
            if (z2) {
                C35925med c35925med4 = c40531ped2.h;
                boolean k = c40531ped2.k(c35925med4);
                boolean[] zArr = new boolean[this.a.length];
                long a = c35925med4.a(g, this.G0.s, k, zArr);
                TCf tCf = this.G0;
                if (tCf.e != 4 && a != tCf.s) {
                    z = true;
                } else {
                    z = false;
                }
                TCf tCf2 = this.G0;
                this.G0 = r(tCf2.b, a, tCf2.c, tCf2.d, z, 5);
                if (z) {
                    G(a);
                }
                boolean[] zArr2 = new boolean[this.a.length];
                int i2 = 0;
                while (true) {
                    P6h[] p6hArr = this.a;
                    if (i2 >= p6hArr.length) {
                        break;
                    }
                    P6h p6h = p6hArr[i2];
                    boolean t = t(p6h);
                    zArr2[i2] = t;
                    InterfaceC28709hyh interfaceC28709hyh = c35925med4.c[i2];
                    if (t) {
                        if (interfaceC28709hyh != p6h.u()) {
                            f(p6h);
                        } else if (zArr[i2]) {
                            p6h.w(this.U0);
                        }
                    }
                    i2++;
                }
                h(zArr2);
            } else {
                c40531ped2.k(c35925med3);
                if (c35925med3.d) {
                    c35925med3.a(g, Math.max(c35925med3.f.b, this.U0 - c35925med3.o), false, new boolean[c35925med3.i.length]);
                }
            }
            n(true);
            if (this.G0.e != 4) {
                v();
                h0();
                this.h.c(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(boolean r30, boolean r31, boolean r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48121ub8.E(boolean, boolean, boolean, boolean):void");
    }

    public final void F() {
        boolean z;
        C35925med c35925med = this.B0.h;
        if (c35925med != null && c35925med.f.h && this.J0) {
            z = true;
        } else {
            z = false;
        }
        this.K0 = z;
    }

    public final void G(long j) {
        C40531ped c40531ped;
        long j2;
        P6h[] p6hArr;
        InterfaceC3223Fb8[] interfaceC3223Fb8Arr;
        C35925med c35925med = this.B0.h;
        if (c35925med == null) {
            j2 = 1000000000000L;
        } else {
            j2 = c35925med.o;
        }
        long j3 = j + j2;
        this.U0 = j3;
        this.Z.a.a(j3);
        for (P6h p6h : this.a) {
            if (t(p6h)) {
                p6h.w(this.U0);
            }
        }
        for (C35925med c35925med2 = c40531ped.h; c35925med2 != null; c35925med2 = c35925med2.l) {
            for (InterfaceC3223Fb8 interfaceC3223Fb8 : c35925med2.n.c) {
            }
        }
    }

    public final void H(AbstractC33386kzl abstractC33386kzl, AbstractC33386kzl abstractC33386kzl2) {
        if (abstractC33386kzl.q() && abstractC33386kzl2.q()) {
            return;
        }
        ArrayList arrayList = this.y0;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            AbstractC37008nLm.x(arrayList.get(size));
            throw null;
        }
    }

    public final void K(long j, long j2) {
        C34348lcl c34348lcl = this.h;
        c34348lcl.a.removeMessages(2);
        c34348lcl.a.sendEmptyMessageAtTime(2, j + j2);
    }

    public final void L(boolean z) {
        C15438Yjd c15438Yjd = this.B0.h.f.a;
        long N = N(c15438Yjd, this.G0.s, true, false);
        if (N != this.G0.s) {
            TCf tCf = this.G0;
            this.G0 = r(c15438Yjd, N, tCf.c, tCf.d, z, 5);
        }
    }

    public final void M(C46587tb8 c46587tb8) {
        long j;
        boolean z;
        long j2;
        long j3;
        boolean z2;
        C15438Yjd c15438Yjd;
        long j4;
        long j5;
        long j6;
        boolean z3;
        boolean z4;
        long j7;
        long j8;
        TCf tCf;
        int i;
        boolean z5 = true;
        this.H0.a(1);
        Pair I = I(this.G0.a, c46587tb8, true, this.N0, this.O0, this.k, this.t);
        if (I == null) {
            Pair k = k(this.G0.a);
            c15438Yjd = (C15438Yjd) k.first;
            long longValue = ((Long) k.second).longValue();
            z2 = !this.G0.a.q();
            j2 = longValue;
            j3 = -9223372036854775807L;
        } else {
            Object obj = I.first;
            long longValue2 = ((Long) I.second).longValue();
            if (c46587tb8.c == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                j = longValue2;
            }
            C15438Yjd l = this.B0.l(this.G0.a, obj, longValue2);
            if (l.a()) {
                this.G0.a.h(l.a, this.t);
                if (this.t.c(l.b) == l.c) {
                    j4 = this.t.g.c;
                } else {
                    j4 = 0;
                }
                j2 = j4;
                j3 = j;
                z2 = true;
            } else {
                if (c46587tb8.c == -9223372036854775807L) {
                    z = true;
                } else {
                    z = false;
                }
                j2 = longValue2;
                j3 = j;
                z2 = z;
            }
            c15438Yjd = l;
        }
        try {
            if (this.G0.a.q()) {
                this.T0 = c46587tb8;
            } else if (I == null) {
                if (this.G0.e != 1) {
                    Z(4);
                }
                E(false, true, false, true);
            } else {
                if (c15438Yjd.equals(this.G0.b)) {
                    C35925med c35925med = this.B0.h;
                    if (c35925med != null && c35925med.d && j2 != 0) {
                        j8 = c35925med.a.h(j2, this.F0);
                    } else {
                        j8 = j2;
                    }
                    if (AbstractC5599Ium.O(j8) == AbstractC5599Ium.O(this.G0.s) && ((i = (tCf = this.G0).e) == 2 || i == 3)) {
                        long j9 = tCf.s;
                        this.G0 = r(c15438Yjd, j9, j3, j9, z2, 2);
                        return;
                    }
                    j6 = j8;
                } else {
                    j6 = j2;
                }
                if (this.G0.e == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C40531ped c40531ped = this.B0;
                if (c40531ped.h != c40531ped.i) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                long N = N(c15438Yjd, j6, z4, z3);
                if (j2 == N) {
                    z5 = false;
                }
                boolean z6 = z5 | z2;
                try {
                    TCf tCf2 = this.G0;
                    AbstractC33386kzl abstractC33386kzl = tCf2.a;
                    g0(abstractC33386kzl, c15438Yjd, abstractC33386kzl, tCf2.b, j3);
                    z2 = z6;
                    j7 = N;
                    this.G0 = r(c15438Yjd, j7, j3, j7, z2, 2);
                } catch (Throwable th) {
                    th = th;
                    z2 = z6;
                    j5 = N;
                    this.G0 = r(c15438Yjd, j5, j3, j5, z2, 2);
                    throw th;
                }
            }
            j7 = j2;
            this.G0 = r(c15438Yjd, j7, j3, j7, z2, 2);
        } catch (Throwable th2) {
            th = th2;
            j5 = j2;
        }
    }

    public final long N(C15438Yjd c15438Yjd, long j, boolean z, boolean z2) {
        e0();
        this.L0 = false;
        if (z2 || this.G0.e == 3) {
            Z(2);
        }
        C40531ped c40531ped = this.B0;
        C35925med c35925med = c40531ped.h;
        C35925med c35925med2 = c35925med;
        while (c35925med2 != null && !c15438Yjd.equals(c35925med2.f.a)) {
            c35925med2 = c35925med2.l;
        }
        if (z || c35925med != c35925med2 || (c35925med2 != null && c35925med2.o + j < 0)) {
            P6h[] p6hArr = this.a;
            for (P6h p6h : p6hArr) {
                f(p6h);
            }
            if (c35925med2 != null) {
                while (c40531ped.h != c35925med2) {
                    c40531ped.a();
                }
                c40531ped.k(c35925med2);
                c35925med2.o = 1000000000000L;
                h(new boolean[p6hArr.length]);
            }
        }
        if (c35925med2 != null) {
            c40531ped.k(c35925med2);
            if (!c35925med2.d) {
                c35925med2.f = c35925med2.f.b(j);
            } else if (c35925med2.e) {
                InterfaceC34390led interfaceC34390led = c35925med2.a;
                j = interfaceC34390led.k(j);
                interfaceC34390led.x(j - this.X, this.Y);
            }
            G(j);
            v();
        } else {
            c40531ped.b();
            G(j);
        }
        n(false);
        this.h.c(2);
        return j;
    }

    public final void O(C55258zFf c55258zFf) {
        Looper looper = c55258zFf.f;
        if (!looper.getThread().isAlive()) {
            c55258zFf.b(false);
            return;
        }
        C34348lcl b = ((C14097Wgc) this.z0).b(looper, null);
        b.a.post(new RunnableC55944zhh(10, this, c55258zFf));
    }

    public final void Q(AtomicBoolean atomicBoolean, boolean z) {
        P6h[] p6hArr;
        if (this.P0 != z) {
            this.P0 = z;
            if (!z) {
                for (P6h p6h : this.a) {
                    if (!t(p6h) && this.b.remove(p6h)) {
                        p6h.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void R(C41986qb8 c41986qb8) {
        this.H0.a(1);
        int i = c41986qb8.c;
        InterfaceC22701e3j interfaceC22701e3j = c41986qb8.b;
        List list = c41986qb8.a;
        if (i != -1) {
            this.T0 = new C46587tb8(new C30689jGf(list, interfaceC22701e3j), c41986qb8.c, c41986qb8.d);
        }
        C52947xkd c52947xkd = this.C0;
        ArrayList arrayList = c52947xkd.a;
        c52947xkd.g(0, arrayList.size());
        o(c52947xkd.a(arrayList.size(), list, interfaceC22701e3j), false);
    }

    public final void S(boolean z) {
        if (z == this.R0) {
            return;
        }
        this.R0 = z;
        TCf tCf = this.G0;
        int i = tCf.e;
        if (!z && i != 4 && i != 1) {
            this.h.c(2);
        } else {
            this.G0 = tCf.c(z);
        }
    }

    public final void T(boolean z) {
        this.J0 = z;
        F();
        if (this.K0) {
            C40531ped c40531ped = this.B0;
            if (c40531ped.i != c40531ped.h) {
                L(true);
                n(false);
            }
        }
    }

    public final void U(int i, int i2, boolean z, boolean z2) {
        InterfaceC3223Fb8[] interfaceC3223Fb8Arr;
        this.H0.a(z2 ? 1 : 0);
        C43520rb8 c43520rb8 = this.H0;
        c43520rb8.a = true;
        c43520rb8.f = true;
        c43520rb8.g = i2;
        this.G0 = this.G0.d(i, z);
        this.L0 = false;
        for (C35925med c35925med = this.B0.h; c35925med != null; c35925med = c35925med.l) {
            for (InterfaceC3223Fb8 interfaceC3223Fb8 : c35925med.n.c) {
            }
        }
        if (!a0()) {
            e0();
            h0();
            return;
        }
        int i3 = this.G0.e;
        C34348lcl c34348lcl = this.h;
        if (i3 == 3) {
            c0();
        } else if (i3 != 2) {
            return;
        }
        c34348lcl.c(2);
    }

    public final void V(QDf qDf) {
        YD6 yd6 = this.Z;
        yd6.l(qDf);
        QDf k = yd6.k();
        q(k, k.a, true, true);
    }

    public final void W(int i) {
        this.N0 = i;
        AbstractC33386kzl abstractC33386kzl = this.G0.a;
        C40531ped c40531ped = this.B0;
        c40531ped.f = i;
        if (!c40531ped.n(abstractC33386kzl)) {
            L(true);
        }
        n(false);
    }

    public final void X(boolean z) {
        this.O0 = z;
        AbstractC33386kzl abstractC33386kzl = this.G0.a;
        C40531ped c40531ped = this.B0;
        c40531ped.g = z;
        if (!c40531ped.n(abstractC33386kzl)) {
            L(true);
        }
        n(false);
    }

    public final void Y(InterfaceC22701e3j interfaceC22701e3j) {
        this.H0.a(1);
        C52947xkd c52947xkd = this.C0;
        int size = c52947xkd.a.size();
        if (interfaceC22701e3j.b() != size) {
            interfaceC22701e3j = interfaceC22701e3j.f().h(0, size);
        }
        c52947xkd.i = interfaceC22701e3j;
        o(c52947xkd.b(), false);
    }

    public final void Z(int i) {
        TCf tCf = this.G0;
        if (tCf.e != i) {
            this.G0 = tCf.g(i);
        }
    }

    @Override // defpackage.InterfaceC26322gPl
    public final void a() {
        this.h.c(10);
    }

    public final boolean a0() {
        TCf tCf = this.G0;
        if (tCf.l && tCf.m == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC36729nAi
    public final void b(InterfaceC38264oAi interfaceC38264oAi) {
        this.h.a(9, (InterfaceC34390led) interfaceC38264oAi).b();
    }

    public final boolean b0(AbstractC33386kzl abstractC33386kzl, C15438Yjd c15438Yjd) {
        if (c15438Yjd.a() || abstractC33386kzl.q()) {
            return false;
        }
        int i = abstractC33386kzl.h(c15438Yjd.a, this.t).c;
        C30269izl c30269izl = this.k;
        abstractC33386kzl.o(i, c30269izl);
        if (!c30269izl.a() || !c30269izl.i || c30269izl.f == -9223372036854775807L) {
            return false;
        }
        return true;
    }

    public final void c(C41986qb8 c41986qb8, int i) {
        this.H0.a(1);
        C52947xkd c52947xkd = this.C0;
        if (i == -1) {
            i = c52947xkd.a.size();
        }
        o(c52947xkd.a(i, c41986qb8.a, c41986qb8.b), false);
    }

    public final void c0() {
        P6h[] p6hArr;
        this.L0 = false;
        YD6 yd6 = this.Z;
        yd6.f = true;
        yd6.a.b();
        for (P6h p6h : this.a) {
            if (t(p6h)) {
                p6h.start();
            }
        }
    }

    public final void d0(boolean z, boolean z2) {
        boolean z3;
        if (!z && this.P0) {
            z3 = false;
        } else {
            z3 = true;
        }
        E(z3, false, true, false);
        this.H0.a(z2 ? 1 : 0);
        this.f.f();
        Z(1);
    }

    @Override // defpackage.InterfaceC32854ked
    public final void e(InterfaceC34390led interfaceC34390led) {
        this.h.a(8, interfaceC34390led).b();
    }

    public final void e0() {
        P6h[] p6hArr;
        YD6 yd6 = this.Z;
        yd6.f = false;
        yd6.a.c();
        for (P6h p6h : this.a) {
            if (t(p6h) && p6h.getState() == 2) {
                p6h.stop();
            }
        }
    }

    public final void f(P6h p6h) {
        if (!t(p6h)) {
            return;
        }
        YD6 yd6 = this.Z;
        if (p6h == yd6.c) {
            yd6.d = null;
            yd6.c = null;
            yd6.e = true;
        }
        if (p6h.getState() == 2) {
            p6h.stop();
        }
        p6h.a();
        this.S0--;
    }

    public final void f0() {
        boolean z;
        C35925med c35925med = this.B0.j;
        if (!this.M0 && (c35925med == null || !c35925med.a.i())) {
            z = false;
        } else {
            z = true;
        }
        TCf tCf = this.G0;
        if (z != tCf.g) {
            this.G0 = new TCf(tCf.a, tCf.b, tCf.c, tCf.d, tCf.e, tCf.f, z, tCf.h, tCf.i, tCf.j, tCf.k, tCf.l, tCf.m, tCf.n, tCf.q, tCf.r, tCf.s, tCf.o, tCf.p);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:278:0x043c, code lost:
        if (u() != false) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x04c8, code lost:
        if (r42.f.d(r26, r42.Z.k().a, r42.L0, r30) != false) goto L351;
     */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x05d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 1587
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48121ub8.g():void");
    }

    public final void g0(AbstractC33386kzl abstractC33386kzl, C15438Yjd c15438Yjd, AbstractC33386kzl abstractC33386kzl2, C15438Yjd c15438Yjd2, long j) {
        Object obj;
        if (!abstractC33386kzl.q() && b0(abstractC33386kzl, c15438Yjd)) {
            Object obj2 = c15438Yjd.a;
            C28738hzl c28738hzl = this.t;
            int i = abstractC33386kzl.h(obj2, c28738hzl).c;
            C30269izl c30269izl = this.k;
            abstractC33386kzl.o(i, c30269izl);
            U9d u9d = c30269izl.k;
            int i2 = AbstractC5599Ium.a;
            C26009gD6 c26009gD6 = this.D0;
            c26009gD6.getClass();
            c26009gD6.d = AbstractC5599Ium.E(u9d.a);
            c26009gD6.g = AbstractC5599Ium.E(u9d.b);
            c26009gD6.h = AbstractC5599Ium.E(u9d.c);
            float f = u9d.d;
            if (f == -3.4028235E38f) {
                f = 0.97f;
            }
            c26009gD6.k = f;
            float f2 = u9d.e;
            if (f2 == -3.4028235E38f) {
                f2 = 1.03f;
            }
            c26009gD6.j = f2;
            c26009gD6.a();
            if (j != -9223372036854775807L) {
                c26009gD6.e = i(abstractC33386kzl, obj2, j);
            } else {
                Object obj3 = c30269izl.a;
                if (!abstractC33386kzl2.q()) {
                    obj = abstractC33386kzl2.n(abstractC33386kzl2.h(c15438Yjd2.a, c28738hzl).c, c30269izl, 0L).a;
                } else {
                    obj = null;
                }
                if (!AbstractC5599Ium.a(obj, obj3)) {
                    c26009gD6.e = -9223372036854775807L;
                } else {
                    return;
                }
            }
            c26009gD6.a();
            return;
        }
        YD6 yd6 = this.Z;
        float f3 = yd6.k().a;
        QDf qDf = this.G0.n;
        if (f3 != qDf.a) {
            yd6.l(qDf);
        }
    }

    public final void h(boolean[] zArr) {
        P6h[] p6hArr;
        Set set;
        P6h[] p6hArr2;
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        InterfaceC55006z5d interfaceC55006z5d;
        C40531ped c40531ped = this.B0;
        C35925med c35925med = c40531ped.i;
        C29387iPl c29387iPl = c35925med.n;
        int i2 = 0;
        while (true) {
            p6hArr = this.a;
            int length = p6hArr.length;
            set = this.b;
            if (i2 >= length) {
                break;
            }
            if (!c29387iPl.b(i2) && set.remove(p6hArr[i2])) {
                p6hArr[i2].reset();
            }
            i2++;
        }
        int i3 = 0;
        while (i3 < p6hArr.length) {
            if (c29387iPl.b(i3)) {
                boolean z4 = zArr[i3];
                P6h p6h = p6hArr[i3];
                if (!t(p6h)) {
                    C35925med c35925med2 = c40531ped.i;
                    if (c35925med2 == c40531ped.h) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C29387iPl c29387iPl2 = c35925med2.n;
                    U6h u6h = c29387iPl2.b[i3];
                    InterfaceC3223Fb8 interfaceC3223Fb8 = c29387iPl2.c[i3];
                    if (interfaceC3223Fb8 != null) {
                        i = interfaceC3223Fb8.length();
                    } else {
                        i = 0;
                    }
                    VZ8[] vz8Arr = new VZ8[i];
                    for (int i4 = 0; i4 < i; i4++) {
                        vz8Arr[i4] = interfaceC3223Fb8.e(i4);
                    }
                    if (a0() && this.G0.e == 3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z4 && z2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.S0++;
                    set.add(p6h);
                    p6hArr2 = p6hArr;
                    p6h.m(u6h, vz8Arr, c35925med2.c[i3], this.U0, z3, z, c35925med2.e(), c35925med2.o);
                    p6h.h(11, new C40451pb8(this));
                    YD6 yd6 = this.Z;
                    yd6.getClass();
                    InterfaceC55006z5d x = p6h.x();
                    if (x != null && x != (interfaceC55006z5d = yd6.d)) {
                        if (interfaceC55006z5d == null) {
                            yd6.d = x;
                            yd6.c = p6h;
                            x.l(yd6.a.e);
                        } else {
                            throw new C15844Za8(2, NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, new IllegalStateException("Multiple renderer media clocks enabled."));
                        }
                    }
                    if (z2) {
                        p6h.start();
                    }
                    i3++;
                    p6hArr = p6hArr2;
                }
            }
            p6hArr2 = p6hArr;
            i3++;
            p6hArr = p6hArr2;
        }
        c35925med.g = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0245, code lost:
        if (r4 > r8) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h0() {
        /*
            Method dump skipped, instructions count: 666
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48121ub8.h0():void");
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i;
        TCf e;
        C35925med c35925med;
        IOException iOException;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C34348lcl c34348lcl = this.h;
        int i2 = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        try {
            switch (message.what) {
                case 0:
                    z();
                    break;
                case 1:
                    if (message.arg1 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    U(message.arg2, 1, z, true);
                    break;
                case 2:
                    g();
                    break;
                case 3:
                    M((C46587tb8) message.obj);
                    break;
                case 4:
                    V((QDf) message.obj);
                    break;
                case 5:
                    this.F0 = (C0801Bfi) message.obj;
                    break;
                case 6:
                    d0(false, true);
                    break;
                case 7:
                    B();
                    return true;
                case 8:
                    p((InterfaceC34390led) message.obj);
                    break;
                case 9:
                    l((InterfaceC34390led) message.obj);
                    break;
                case 10:
                    D();
                    break;
                case 11:
                    W(message.arg1);
                    break;
                case 12:
                    if (message.arg1 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    X(z2);
                    break;
                case 13:
                    if (message.arg1 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Q((AtomicBoolean) message.obj, z3);
                    break;
                case 14:
                    C55258zFf c55258zFf = (C55258zFf) message.obj;
                    c55258zFf.getClass();
                    if (c55258zFf.f == this.j) {
                        d(c55258zFf);
                        int i3 = this.G0.e;
                        if (i3 == 3 || i3 == 2) {
                            c34348lcl.c(2);
                            break;
                        }
                    } else {
                        c34348lcl.a(15, c55258zFf).b();
                        break;
                    }
                case 15:
                    O((C55258zFf) message.obj);
                    break;
                case 16:
                    QDf qDf = (QDf) message.obj;
                    q(qDf, qDf.a, true, false);
                    break;
                case 17:
                    R((C41986qb8) message.obj);
                    break;
                case 18:
                    c((C41986qb8) message.obj, message.arg1);
                    break;
                case 19:
                    AbstractC37008nLm.x(message.obj);
                    y();
                    throw null;
                case 20:
                    C(message.arg1, message.arg2, (InterfaceC22701e3j) message.obj);
                    break;
                case 21:
                    Y((InterfaceC22701e3j) message.obj);
                    break;
                case 22:
                    x();
                    break;
                case 23:
                    if (message.arg1 != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    T(z4);
                    break;
                case 24:
                    if (message.arg1 == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    S(z5);
                    break;
                case 25:
                    L(true);
                    break;
                default:
                    return false;
            }
        } catch (Y01 e2) {
            i = 1002;
            iOException = e2;
            m(iOException, i);
        } catch (C15844Za8 e3) {
            e = e3;
            if (e.c == 1 && (c35925med = this.B0.i) != null) {
                e = e.a(c35925med.f.a);
            }
            if (e.i && this.X0 == null) {
                AbstractC24615fIn.a("Recoverable renderer error", e);
                this.X0 = e;
                C32812kcl a = c34348lcl.a(25, e);
                c34348lcl.getClass();
                Message message2 = a.a;
                message2.getClass();
                c34348lcl.a.sendMessageAtFrontOfQueue(message2);
                a.a();
            } else {
                C15844Za8 c15844Za8 = this.X0;
                if (c15844Za8 != null) {
                    c15844Za8.addSuppressed(e);
                    e = this.X0;
                }
                AbstractC24615fIn.a("Playback error", e);
                d0(true, false);
                e = this.G0.e(e);
                this.G0 = e;
            }
        } catch (C25093fcf e4) {
            boolean z6 = e4.a;
            int i4 = e4.b;
            if (i4 == 1) {
                if (z6) {
                    i2 = 3001;
                } else {
                    i2 = 3003;
                }
            } else if (i4 == 4) {
                if (z6) {
                    i2 = 3002;
                } else {
                    i2 = 3004;
                }
            }
            m(e4, i2);
        } catch (RuntimeException e5) {
            C15844Za8 c15844Za82 = new C15844Za8(2, ((e5 instanceof IllegalStateException) || (e5 instanceof IllegalArgumentException)) ? 1004 : 1004, e5);
            AbstractC24615fIn.a("Playback error", c15844Za82);
            d0(true, false);
            e = this.G0.e(c15844Za82);
            this.G0 = e;
        } catch (C48046uY5 e6) {
            i = e6.a;
            iOException = e6;
            m(iOException, i);
        } catch (C53841yK7 e7) {
            i = e7.a;
            iOException = e7;
            m(iOException, i);
        } catch (IOException e8) {
            i = 2000;
            iOException = e8;
            m(iOException, i);
        }
        w();
        return true;
    }

    public final long i(AbstractC33386kzl abstractC33386kzl, Object obj, long j) {
        C28738hzl c28738hzl = this.t;
        int i = abstractC33386kzl.h(obj, c28738hzl).c;
        C30269izl c30269izl = this.k;
        abstractC33386kzl.o(i, c30269izl);
        if (c30269izl.f == -9223372036854775807L || !c30269izl.a() || !c30269izl.i) {
            return -9223372036854775807L;
        }
        return AbstractC5599Ium.E(AbstractC5599Ium.v(c30269izl.g) - c30269izl.f) - (j + c28738hzl.e);
    }

    public final synchronized void i0(C17389ab8 c17389ab8, long j) {
        ((C14097Wgc) this.z0).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z = false;
        while (!((Boolean) c17389ab8.get()).booleanValue() && j > 0) {
            try {
                this.z0.getClass();
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            ((C14097Wgc) this.z0).getClass();
            j = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final long j() {
        C35925med c35925med = this.B0.i;
        if (c35925med == null) {
            return 0L;
        }
        long j = c35925med.o;
        if (!c35925med.d) {
            return j;
        }
        int i = 0;
        while (true) {
            P6h[] p6hArr = this.a;
            if (i < p6hArr.length) {
                if (t(p6hArr[i]) && p6hArr[i].u() == c35925med.c[i]) {
                    long v = p6hArr[i].v();
                    if (v == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    j = Math.max(v, j);
                }
                i++;
            } else {
                return j;
            }
        }
    }

    public final Pair k(AbstractC33386kzl abstractC33386kzl) {
        long j = 0;
        if (abstractC33386kzl.q()) {
            return Pair.create(TCf.t, 0L);
        }
        int a = abstractC33386kzl.a(this.O0);
        Pair j2 = abstractC33386kzl.j(this.k, this.t, a, -9223372036854775807L);
        C15438Yjd l = this.B0.l(abstractC33386kzl, j2.first, 0L);
        long longValue = ((Long) j2.second).longValue();
        if (l.a()) {
            Object obj = l.a;
            C28738hzl c28738hzl = this.t;
            abstractC33386kzl.h(obj, c28738hzl);
            if (l.c == c28738hzl.c(l.b)) {
                j = c28738hzl.g.c;
            }
            longValue = j;
        }
        return Pair.create(l, Long.valueOf(longValue));
    }

    public final void l(InterfaceC34390led interfaceC34390led) {
        boolean z;
        C35925med c35925med = this.B0.j;
        if (c35925med != null && c35925med.a == interfaceC34390led) {
            long j = this.U0;
            if (c35925med != null) {
                if (c35925med.l == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC22832e90.e(z);
                if (c35925med.d) {
                    c35925med.a.y(j - c35925med.o);
                }
            }
            v();
        }
    }

    public final void m(IOException iOException, int i) {
        C15844Za8 c15844Za8 = new C15844Za8(0, i, iOException);
        C35925med c35925med = this.B0.h;
        if (c35925med != null) {
            c15844Za8 = c15844Za8.a(c35925med.f.a);
        }
        AbstractC24615fIn.a("Playback error", c15844Za8);
        d0(false, false);
        this.G0 = this.G0.e(c15844Za8);
    }

    public final void n(boolean z) {
        C15438Yjd c15438Yjd;
        long d;
        C35925med c35925med = this.B0.j;
        if (c35925med == null) {
            c15438Yjd = this.G0.b;
        } else {
            c15438Yjd = c35925med.f.a;
        }
        boolean z2 = !this.G0.k.equals(c15438Yjd);
        if (z2) {
            this.G0 = this.G0.a(c15438Yjd);
        }
        TCf tCf = this.G0;
        if (c35925med == null) {
            d = tCf.s;
        } else {
            d = c35925med.d();
        }
        tCf.q = d;
        TCf tCf2 = this.G0;
        long j = tCf2.q;
        C35925med c35925med2 = this.B0.j;
        long j2 = 0;
        if (c35925med2 != null) {
            j2 = Math.max(0L, j - (this.U0 - c35925med2.o));
        }
        tCf2.r = j2;
        if ((z2 || z) && c35925med != null && c35925med.d) {
            this.f.g(this.a, c35925med.m, c35925med.n.c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03c1  */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v13 */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r25v10 */
    /* JADX WARN: Type inference failed for: r25v13 */
    /* JADX WARN: Type inference failed for: r25v19 */
    /* JADX WARN: Type inference failed for: r25v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(defpackage.AbstractC33386kzl r38, boolean r39) {
        /*
            Method dump skipped, instructions count: 969
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48121ub8.o(kzl, boolean):void");
    }

    public final void p(InterfaceC34390led interfaceC34390led) {
        C40531ped c40531ped = this.B0;
        C35925med c35925med = c40531ped.j;
        if (c35925med != null && c35925med.a == interfaceC34390led) {
            float f = this.Z.k().a;
            AbstractC33386kzl abstractC33386kzl = this.G0.a;
            c35925med.d = true;
            c35925med.m = c35925med.a.u();
            C29387iPl g = c35925med.g(f, abstractC33386kzl);
            C38995oed c38995oed = c35925med.f;
            long j = c38995oed.b;
            long j2 = c38995oed.e;
            if (j2 != -9223372036854775807L && j >= j2) {
                j = Math.max(0L, j2 - 1);
            }
            long a = c35925med.a(g, j, false, new boolean[c35925med.i.length]);
            long j3 = c35925med.o;
            C38995oed c38995oed2 = c35925med.f;
            c35925med.o = (c38995oed2.b - a) + j3;
            c35925med.f = c38995oed2.b(a);
            QOl qOl = c35925med.m;
            InterfaceC3223Fb8[] interfaceC3223Fb8Arr = c35925med.n.c;
            InterfaceC52748xcc interfaceC52748xcc = this.f;
            P6h[] p6hArr = this.a;
            interfaceC52748xcc.g(p6hArr, qOl, interfaceC3223Fb8Arr);
            if (c35925med == c40531ped.h) {
                G(c35925med.f.b);
                h(new boolean[p6hArr.length]);
                TCf tCf = this.G0;
                C15438Yjd c15438Yjd = tCf.b;
                long j4 = c35925med.f.b;
                this.G0 = r(c15438Yjd, j4, tCf.c, j4, false, 5);
            }
            v();
        }
    }

    public final void q(QDf qDf, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.H0.a(1);
            }
            this.G0 = this.G0.f(qDf);
        }
        float f2 = qDf.a;
        C35925med c35925med = this.B0.h;
        while (true) {
            i = 0;
            if (c35925med == null) {
                break;
            }
            InterfaceC3223Fb8[] interfaceC3223Fb8Arr = c35925med.n.c;
            int length = interfaceC3223Fb8Arr.length;
            while (i < length) {
                InterfaceC3223Fb8 interfaceC3223Fb8 = interfaceC3223Fb8Arr[i];
                if (interfaceC3223Fb8 != null) {
                    interfaceC3223Fb8.g(f2);
                }
                i++;
            }
            c35925med = c35925med.l;
        }
        P6h[] p6hArr = this.a;
        int length2 = p6hArr.length;
        while (i < length2) {
            P6h p6h = p6hArr[i];
            if (p6h != null) {
                p6h.q(f, qDf.a);
            }
            i++;
        }
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [gCa, kCa] */
    public final TCf r(C15438Yjd c15438Yjd, long j, long j2, long j3, boolean z, int i) {
        boolean z2;
        QOl qOl;
        C29387iPl c29387iPl;
        QYg qYg;
        long max;
        QOl qOl2;
        C29387iPl c29387iPl2;
        QYg qYg2;
        boolean z3 = false;
        if (!this.W0 && j == this.G0.s && c15438Yjd.equals(this.G0.b)) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.W0 = z2;
        F();
        TCf tCf = this.G0;
        QOl qOl3 = tCf.h;
        C29387iPl c29387iPl3 = tCf.i;
        List list = tCf.j;
        if (this.C0.j) {
            C35925med c35925med = this.B0.h;
            if (c35925med == null) {
                qOl2 = QOl.d;
            } else {
                qOl2 = c35925med.m;
            }
            if (c35925med == null) {
                c29387iPl2 = this.e;
            } else {
                c29387iPl2 = c35925med.n;
            }
            InterfaceC3223Fb8[] interfaceC3223Fb8Arr = c29387iPl2.c;
            ?? abstractC25988gCa = new AbstractC25988gCa(4);
            boolean z4 = false;
            for (InterfaceC3223Fb8 interfaceC3223Fb8 : interfaceC3223Fb8Arr) {
                if (interfaceC3223Fb8 != null) {
                    BLd bLd = interfaceC3223Fb8.e(0).j;
                    if (bLd == null) {
                        abstractC25988gCa.add(new BLd(new InterfaceC43139rLd[0]));
                    } else {
                        abstractC25988gCa.add(bLd);
                        z4 = true;
                    }
                }
            }
            if (z4) {
                qYg2 = abstractC25988gCa.w();
            } else {
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                qYg2 = QYg.e;
            }
            if (c35925med != null) {
                C38995oed c38995oed = c35925med.f;
                if (c38995oed.c != j2) {
                    c35925med.f = c38995oed.a(j2);
                }
            }
            qYg = qYg2;
            qOl = qOl2;
            c29387iPl = c29387iPl2;
        } else if (!c15438Yjd.equals(tCf.b)) {
            QOl qOl4 = QOl.d;
            C29387iPl c29387iPl4 = this.e;
            C33701lCa c33701lCa2 = AbstractC38306oCa.b;
            qOl = qOl4;
            c29387iPl = c29387iPl4;
            qYg = QYg.e;
        } else {
            qOl = qOl3;
            c29387iPl = c29387iPl3;
            qYg = list;
        }
        if (z) {
            C43520rb8 c43520rb8 = this.H0;
            if (c43520rb8.d && c43520rb8.e != 5) {
                if (i == 5) {
                    z3 = true;
                }
                AbstractC22832e90.c(z3);
            } else {
                c43520rb8.a = true;
                c43520rb8.d = true;
                c43520rb8.e = i;
            }
        }
        TCf tCf2 = this.G0;
        long j4 = tCf2.q;
        C35925med c35925med2 = this.B0.j;
        if (c35925med2 == null) {
            max = 0;
        } else {
            max = Math.max(0L, j4 - (this.U0 - c35925med2.o));
        }
        return tCf2.b(c15438Yjd, j, j2, j3, max, qOl, c29387iPl, qYg);
    }

    public final boolean s() {
        long f;
        C35925med c35925med = this.B0.j;
        if (c35925med == null) {
            return false;
        }
        if (!c35925med.d) {
            f = 0;
        } else {
            f = c35925med.a.f();
        }
        if (f == Long.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public final boolean u() {
        C35925med c35925med = this.B0.h;
        long j = c35925med.f.e;
        if (c35925med.d && (j == -9223372036854775807L || this.G0.s < j || !a0())) {
            return true;
        }
        return false;
    }

    public final void v() {
        long f;
        long j;
        long j2;
        boolean i;
        boolean s = s();
        boolean z = false;
        C40531ped c40531ped = this.B0;
        if (!s) {
            i = false;
        } else {
            C35925med c35925med = c40531ped.j;
            long j3 = 0;
            if (!c35925med.d) {
                f = 0;
            } else {
                f = c35925med.a.f();
            }
            C35925med c35925med2 = c40531ped.j;
            if (c35925med2 != null) {
                j3 = Math.max(0L, f - (this.U0 - c35925med2.o));
            }
            long j4 = j3;
            if (c35925med == c40531ped.h) {
                j = this.U0;
                j2 = c35925med.o;
            } else {
                j = this.U0 - c35925med.o;
                j2 = c35925med.f.b;
            }
            i = this.f.i(j - j2, j4, this.Z.k().a);
        }
        this.M0 = i;
        if (i) {
            C35925med c35925med3 = c40531ped.j;
            long j5 = this.U0;
            if (c35925med3.l == null) {
                z = true;
            }
            AbstractC22832e90.e(z);
            c35925med3.a.q(j5 - c35925med3.o);
        }
        f0();
    }

    public final void w() {
        boolean z;
        C43520rb8 c43520rb8 = this.H0;
        TCf tCf = this.G0;
        boolean z2 = c43520rb8.a;
        if (c43520rb8.b != tCf) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = z2 | z;
        c43520rb8.a = z3;
        c43520rb8.b = tCf;
        if (z3) {
            C38915ob8 c38915ob8 = this.A0.b;
            C34348lcl c34348lcl = c38915ob8.f;
            c34348lcl.a.post(new RunnableC55944zhh(9, c38915ob8, c43520rb8));
            this.H0 = new C43520rb8(this.G0);
        }
    }

    public final void x() {
        o(this.C0.b(), true);
    }

    public final void y() {
        this.H0.a(1);
        throw null;
    }

    public final void z() {
        int i;
        this.H0.a(1);
        int i2 = 0;
        E(false, false, false, true);
        this.f.c();
        if (this.G0.a.q()) {
            i = 4;
        } else {
            i = 2;
        }
        Z(i);
        InterfaceC29483iTl c = this.g.c();
        C52947xkd c52947xkd = this.C0;
        AbstractC22832e90.e(!c52947xkd.j);
        c52947xkd.k = c;
        while (true) {
            ArrayList arrayList = c52947xkd.a;
            if (i2 < arrayList.size()) {
                C51414wkd c51414wkd = (C51414wkd) arrayList.get(i2);
                c52947xkd.e(c51414wkd);
                c52947xkd.h.add(c51414wkd);
                i2++;
            } else {
                c52947xkd.j = true;
                this.h.c(2);
                return;
            }
        }
    }
}
