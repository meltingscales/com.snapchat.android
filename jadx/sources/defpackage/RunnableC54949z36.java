package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.GlideContext;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: z36  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC54949z36 implements InterfaceC48022uX5, Runnable, Comparable, InterfaceC6705Ko8 {
    public boolean A0;
    public Object B0;
    public Thread C0;
    public InterfaceC23554ecb D0;
    public InterfaceC23554ecb E0;
    public Object F0;
    public EnumC46512tY5 G0;
    public InterfaceC46488tX5 H0;
    public volatile InterfaceC49556vX5 I0;
    public volatile boolean J0;
    public volatile boolean K0;
    public boolean L0;
    public int M0;
    public int N0;
    public int X;
    public AbstractC18261bA7 Y;
    public H4f Z;
    public final C39615p38 d;
    public final JKf e;
    public GlideContext h;
    public InterfaceC23554ecb i;
    public J7g j;
    public C48819v38 k;
    public int t;
    public InterfaceC50349w36 y0;
    public int z0;
    public final C48817v36 a = new C48817v36();
    public final ArrayList b = new ArrayList();
    public final C32075kAg c = new Object();
    public final C51881x36 f = new Object();
    public final C53415y36 g = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [kAg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, x36] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, y36] */
    public RunnableC54949z36(C39615p38 c39615p38, JKf jKf) {
        this.d = c39615p38;
        this.e = jKf;
    }

    @Override // defpackage.InterfaceC48022uX5
    public final void a(InterfaceC23554ecb interfaceC23554ecb, Exception exc, InterfaceC46488tX5 interfaceC46488tX5, EnumC46512tY5 enumC46512tY5) {
        interfaceC46488tX5.b();
        KY9 ky9 = new KY9(exc);
        ky9.j(interfaceC23554ecb, enumC46512tY5, interfaceC46488tX5.c());
        this.b.add(ky9);
        if (Thread.currentThread() != this.C0) {
            p(2);
        } else {
            q();
        }
    }

    @Override // defpackage.InterfaceC6705Ko8
    public final C32075kAg b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC48022uX5
    public final void c(InterfaceC23554ecb interfaceC23554ecb, Object obj, InterfaceC46488tX5 interfaceC46488tX5, EnumC46512tY5 enumC46512tY5, InterfaceC23554ecb interfaceC23554ecb2) {
        this.D0 = interfaceC23554ecb;
        this.F0 = obj;
        this.H0 = interfaceC46488tX5;
        this.G0 = enumC46512tY5;
        this.E0 = interfaceC23554ecb2;
        boolean z = false;
        if (interfaceC23554ecb != this.a.a().get(0)) {
            z = true;
        }
        this.L0 = z;
        if (Thread.currentThread() != this.C0) {
            p(3);
        } else {
            h();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        RunnableC54949z36 runnableC54949z36 = (RunnableC54949z36) obj;
        int ordinal = this.j.ordinal() - runnableC54949z36.j.ordinal();
        if (ordinal == 0) {
            return this.z0 - runnableC54949z36.z0;
        }
        return ordinal;
    }

    @Override // defpackage.InterfaceC48022uX5
    public final void d() {
        p(2);
    }

    public final void e() {
        this.K0 = true;
        InterfaceC49556vX5 interfaceC49556vX5 = this.I0;
        if (interfaceC49556vX5 != null) {
            interfaceC49556vX5.cancel();
        }
    }

    public final InterfaceC10286Qfh f(InterfaceC46488tX5 interfaceC46488tX5, Object obj, EnumC46512tY5 enumC46512tY5) {
        if (obj == null) {
            interfaceC46488tX5.b();
            return null;
        }
        try {
            int i = AbstractC9262Opc.a;
            SystemClock.elapsedRealtimeNanos();
            InterfaceC10286Qfh g = g(obj, enumC46512tY5);
            if (Log.isLoggable("DecodeJob", 2)) {
                g.toString();
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(this.k);
                Thread.currentThread().getName();
            }
            return g;
        } finally {
            interfaceC46488tX5.b();
        }
    }

    public final InterfaceC10286Qfh g(Object obj, EnumC46512tY5 enumC46512tY5) {
        boolean z;
        Class<?> cls = obj.getClass();
        C48817v36 c48817v36 = this.a;
        C10207Qcc c = c48817v36.c(cls);
        H4f h4f = this.Z;
        if (Build.VERSION.SDK_INT >= 26) {
            if (enumC46512tY5 != EnumC46512tY5.d && !c48817v36.r) {
                z = false;
            } else {
                z = true;
            }
            C36576n4f c36576n4f = C49093vE7.i;
            Boolean bool = (Boolean) h4f.c(c36576n4f);
            if (bool == null || (bool.booleanValue() && !z)) {
                h4f = new H4f();
                PW1 pw1 = this.Z.b;
                PW1 pw12 = h4f.b;
                pw12.i(pw1);
                pw12.put(c36576n4f, Boolean.valueOf(z));
            }
        }
        H4f h4f2 = h4f;
        UX5 h = this.h.b().h(obj);
        try {
            return c.a(this.t, this.X, new C20432ca7(this, enumC46512tY5), h4f2, h);
        } finally {
            h.b();
        }
    }

    public final void h() {
        C10480Qnc c10480Qnc;
        if (Log.isLoggable("DecodeJob", 2)) {
            String str = "data: " + this.F0 + ", cache key: " + this.D0 + ", fetcher: " + this.H0;
            int i = AbstractC9262Opc.a;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(this.k);
            if (str != null) {
                ", ".concat(str);
            }
            Thread.currentThread().getName();
        }
        C10480Qnc c10480Qnc2 = null;
        try {
            c10480Qnc = f(this.H0, this.F0, this.G0);
        } catch (KY9 e) {
            e.i(this.E0, this.G0);
            this.b.add(e);
            c10480Qnc = null;
        }
        if (c10480Qnc != null) {
            EnumC46512tY5 enumC46512tY5 = this.G0;
            boolean z = this.L0;
            if (c10480Qnc instanceof HRa) {
                ((HRa) c10480Qnc).p();
            }
            if (((C10480Qnc) this.f.c) != null) {
                c10480Qnc2 = C10480Qnc.d(c10480Qnc);
                c10480Qnc = c10480Qnc2;
            }
            s();
            C45752t38 c45752t38 = (C45752t38) this.y0;
            synchronized (c45752t38) {
                c45752t38.z0 = c10480Qnc;
                c45752t38.A0 = enumC46512tY5;
                c45752t38.H0 = z;
            }
            c45752t38.h();
            this.M0 = 5;
            try {
                C51881x36 c51881x36 = this.f;
                if (((C10480Qnc) c51881x36.c) != null) {
                    c51881x36.a(this.d, this.Z);
                }
                l();
                return;
            } finally {
                if (c10480Qnc2 != null) {
                    c10480Qnc2.e();
                }
            }
        }
        q();
    }

    public final InterfaceC49556vX5 i() {
        int W = AbstractC0164Afc.W(this.M0);
        C48817v36 c48817v36 = this.a;
        if (W != 1) {
            if (W != 2) {
                if (W != 3) {
                    if (W == 5) {
                        return null;
                    }
                    throw new IllegalStateException("Unrecognized stage: ".concat(AbstractC38597oO2.B(this.M0)));
                }
                return new FLj(c48817v36, this);
            }
            return new C26498gX5(c48817v36, this);
        }
        return new C10919Rfh(c48817v36, this);
    }

    public final int j(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3 || W == 5) {
                        return 6;
                    }
                    throw new IllegalArgumentException("Unrecognized stage: ".concat(AbstractC38597oO2.B(i)));
                } else if (this.A0) {
                    return 6;
                } else {
                    return 4;
                }
            }
            switch (((C16726aA7) this.Y).d) {
                case 1:
                    return j(3);
                default:
                    return 3;
            }
        }
        switch (((C16726aA7) this.Y).d) {
            case 1:
            case 2:
                return j(2);
            default:
                return 2;
        }
    }

    public final void k() {
        s();
        KY9 ky9 = new KY9("Failed to load resource", new ArrayList(this.b));
        C45752t38 c45752t38 = (C45752t38) this.y0;
        synchronized (c45752t38) {
            c45752t38.C0 = ky9;
        }
        c45752t38.g();
        m();
    }

    public final void l() {
        boolean a;
        C53415y36 c53415y36 = this.g;
        synchronized (c53415y36) {
            c53415y36.b = true;
            a = c53415y36.a();
        }
        if (a) {
            o();
        }
    }

    public final void m() {
        boolean a;
        C53415y36 c53415y36 = this.g;
        synchronized (c53415y36) {
            c53415y36.c = true;
            a = c53415y36.a();
        }
        if (a) {
            o();
        }
    }

    public final void n(boolean z) {
        boolean a;
        C53415y36 c53415y36 = this.g;
        synchronized (c53415y36) {
            c53415y36.a = true;
            a = c53415y36.a();
        }
        if (a) {
            o();
        }
    }

    public final void o() {
        C53415y36 c53415y36 = this.g;
        synchronized (c53415y36) {
            c53415y36.b = false;
            c53415y36.a = false;
            c53415y36.c = false;
        }
        C51881x36 c51881x36 = this.f;
        c51881x36.a = null;
        c51881x36.b = null;
        c51881x36.c = null;
        C48817v36 c48817v36 = this.a;
        c48817v36.c = null;
        c48817v36.d = null;
        c48817v36.n = null;
        c48817v36.g = null;
        c48817v36.k = null;
        c48817v36.i = null;
        c48817v36.o = null;
        c48817v36.j = null;
        c48817v36.p = null;
        c48817v36.a.clear();
        c48817v36.l = false;
        c48817v36.b.clear();
        c48817v36.m = false;
        this.J0 = false;
        this.h = null;
        this.i = null;
        this.Z = null;
        this.j = null;
        this.k = null;
        this.y0 = null;
        this.M0 = 0;
        this.I0 = null;
        this.C0 = null;
        this.D0 = null;
        this.F0 = null;
        this.G0 = null;
        this.H0 = null;
        this.K0 = false;
        this.b.clear();
        this.e.a(this);
    }

    public final void p(int i) {
        PY9 py9;
        this.N0 = i;
        C45752t38 c45752t38 = (C45752t38) this.y0;
        if (c45752t38.Y) {
            py9 = c45752t38.i;
        } else if (c45752t38.Z) {
            py9 = c45752t38.j;
        } else {
            py9 = c45752t38.h;
        }
        py9.execute(this);
    }

    public final void q() {
        this.C0 = Thread.currentThread();
        int i = AbstractC9262Opc.a;
        SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        while (!this.K0 && this.I0 != null && !(z = this.I0.b())) {
            this.M0 = j(this.M0);
            this.I0 = i();
            if (this.M0 == 4) {
                p(2);
                return;
            }
        }
        if ((this.M0 == 6 || this.K0) && !z) {
            k();
        }
    }

    public final void r() {
        int W = AbstractC0164Afc.W(this.N0);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    h();
                    return;
                }
                throw new IllegalStateException("Unrecognized run reason: ".concat(AbstractC38597oO2.A(this.N0)));
            }
        } else {
            this.M0 = j(1);
            this.I0 = i();
        }
        q();
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC46488tX5 interfaceC46488tX5 = this.H0;
        try {
            try {
                if (this.K0) {
                    k();
                    if (interfaceC46488tX5 != null) {
                        interfaceC46488tX5.b();
                        return;
                    }
                    return;
                }
                r();
                if (interfaceC46488tX5 != null) {
                    interfaceC46488tX5.b();
                }
            } catch (C39534p02 e) {
                throw e;
            } catch (Throwable th) {
                if (this.M0 != 5) {
                    this.b.add(th);
                    k();
                }
                if (!this.K0) {
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (interfaceC46488tX5 != null) {
                interfaceC46488tX5.b();
            }
            throw th2;
        }
    }

    public final void s() {
        Throwable th;
        this.c.a();
        if (this.J0) {
            if (this.b.isEmpty()) {
                th = null;
            } else {
                th = (Throwable) AbstractC38597oO2.o(this.b, 1);
            }
            throw new IllegalStateException("Already notified", th);
        }
        this.J0 = true;
    }
}
