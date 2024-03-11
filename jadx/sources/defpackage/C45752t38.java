package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: t38  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45752t38 implements InterfaceC50349w36, InterfaceC6705Ko8 {
    public static final C10050Pw I0 = new C10050Pw(17);
    public EnumC46512tY5 A0;
    public boolean B0;
    public KY9 C0;
    public boolean D0;
    public C51883x38 E0;
    public RunnableC54949z36 F0;
    public volatile boolean G0;
    public boolean H0;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final C44219s38 a;
    public final C32075kAg b;
    public final InterfaceC50351w38 c;
    public final JKf d;
    public final C10050Pw e;
    public final InterfaceC47285u38 f;
    public final PY9 g;
    public final PY9 h;
    public final PY9 i;
    public final PY9 j;
    public final AtomicInteger k;
    public InterfaceC23554ecb t;
    public boolean y0;
    public InterfaceC10286Qfh z0;

    /* JADX WARN: Type inference failed for: r1v1, types: [kAg, java.lang.Object] */
    public C45752t38(PY9 py9, PY9 py92, PY9 py93, PY9 py94, InterfaceC47285u38 interfaceC47285u38, InterfaceC50351w38 interfaceC50351w38, JKf jKf) {
        C10050Pw c10050Pw = I0;
        this.a = new C44219s38(new ArrayList(2));
        this.b = new Object();
        this.k = new AtomicInteger();
        this.g = py9;
        this.h = py92;
        this.i = py93;
        this.j = py94;
        this.f = interfaceC47285u38;
        this.c = interfaceC50351w38;
        this.d = jKf;
        this.e = c10050Pw;
    }

    public final synchronized void a(InterfaceC12184Tfh interfaceC12184Tfh, Executor executor) {
        Runnable zs4;
        try {
            this.b.a();
            C44219s38 c44219s38 = this.a;
            c44219s38.getClass();
            c44219s38.a.add(new C42684r38(interfaceC12184Tfh, executor));
            if (this.B0) {
                e(1);
                zs4 = new RunnableC31184jan(7, this, interfaceC12184Tfh);
            } else if (this.D0) {
                e(1);
                zs4 = new ZS4(15, this, interfaceC12184Tfh);
            } else {
                AbstractC50324w26.e("Cannot add callbacks to a cancelled EngineJob", !this.G0);
            }
            executor.execute(zs4);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC6705Ko8
    public final C32075kAg b() {
        return this.b;
    }

    public final void c() {
        Object obj;
        if (f()) {
            return;
        }
        this.G0 = true;
        this.F0.e();
        InterfaceC47285u38 interfaceC47285u38 = this.f;
        InterfaceC23554ecb interfaceC23554ecb = this.t;
        C41150q38 c41150q38 = (C41150q38) interfaceC47285u38;
        synchronized (c41150q38) {
            YPf yPf = c41150q38.a;
            yPf.getClass();
            if (this.y0) {
                obj = yPf.c;
            } else {
                obj = yPf.b;
            }
            Map map = (Map) obj;
            if (equals(map.get(interfaceC23554ecb))) {
                map.remove(interfaceC23554ecb);
            }
        }
    }

    public final void d() {
        boolean z;
        C51883x38 c51883x38;
        synchronized (this) {
            try {
                this.b.a();
                AbstractC50324w26.e("Not yet complete!", f());
                int decrementAndGet = this.k.decrementAndGet();
                if (decrementAndGet >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC50324w26.e("Can't decrement below 0", z);
                if (decrementAndGet == 0) {
                    c51883x38 = this.E0;
                    i();
                } else {
                    c51883x38 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c51883x38 != null) {
            c51883x38.d();
        }
    }

    public final synchronized void e(int i) {
        C51883x38 c51883x38;
        AbstractC50324w26.e("Not yet complete!", f());
        if (this.k.getAndAdd(i) == 0 && (c51883x38 = this.E0) != null) {
            c51883x38.b();
        }
    }

    public final boolean f() {
        if (!this.D0 && !this.B0 && !this.G0) {
            return false;
        }
        return true;
    }

    public final void g() {
        synchronized (this) {
            try {
                this.b.a();
                if (this.G0) {
                    i();
                } else if (!this.a.a.isEmpty()) {
                    if (!this.D0) {
                        this.D0 = true;
                        InterfaceC23554ecb interfaceC23554ecb = this.t;
                        C44219s38 c44219s38 = this.a;
                        c44219s38.getClass();
                        ArrayList<C42684r38> arrayList = new ArrayList(c44219s38.a);
                        e(arrayList.size() + 1);
                        ((C41150q38) this.f).e(this, interfaceC23554ecb, null);
                        for (C42684r38 c42684r38 : arrayList) {
                            c42684r38.b.execute(new ZS4(15, this, c42684r38.a));
                        }
                        d();
                        return;
                    }
                    throw new IllegalStateException("Already failed once");
                } else {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (this) {
            try {
                this.b.a();
                if (this.G0) {
                    this.z0.a();
                    i();
                } else if (!this.a.a.isEmpty()) {
                    if (!this.B0) {
                        C10050Pw c10050Pw = this.e;
                        InterfaceC10286Qfh interfaceC10286Qfh = this.z0;
                        boolean z = this.X;
                        InterfaceC23554ecb interfaceC23554ecb = this.t;
                        InterfaceC50351w38 interfaceC50351w38 = this.c;
                        c10050Pw.getClass();
                        this.E0 = new C51883x38(interfaceC10286Qfh, z, true, interfaceC23554ecb, interfaceC50351w38);
                        this.B0 = true;
                        C44219s38 c44219s38 = this.a;
                        c44219s38.getClass();
                        ArrayList<C42684r38> arrayList = new ArrayList(c44219s38.a);
                        e(arrayList.size() + 1);
                        ((C41150q38) this.f).e(this, this.t, this.E0);
                        for (C42684r38 c42684r38 : arrayList) {
                            c42684r38.b.execute(new RunnableC31184jan(7, this, c42684r38.a));
                        }
                        d();
                        return;
                    }
                    throw new IllegalStateException("Already have resource");
                } else {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void i() {
        if (this.t != null) {
            this.a.a.clear();
            this.t = null;
            this.E0 = null;
            this.z0 = null;
            this.D0 = false;
            this.G0 = false;
            this.B0 = false;
            this.H0 = false;
            this.F0.n(false);
            this.F0 = null;
            this.C0 = null;
            this.A0 = null;
            this.d.a(this);
        } else {
            throw new IllegalArgumentException();
        }
    }

    public final synchronized void j(InterfaceC12184Tfh interfaceC12184Tfh) {
        try {
            this.b.a();
            C44219s38 c44219s38 = this.a;
            c44219s38.a.remove(new C42684r38(interfaceC12184Tfh, AbstractC34548lkn.b));
            if (this.a.a.isEmpty()) {
                c();
                if (!this.B0) {
                    if (this.D0) {
                    }
                }
                if (this.k.get() == 0) {
                    i();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(RunnableC54949z36 runnableC54949z36) {
        PY9 py9;
        this.F0 = runnableC54949z36;
        int j = runnableC54949z36.j(1);
        if (j != 2 && j != 3) {
            if (this.Y) {
                py9 = this.i;
            } else if (this.Z) {
                py9 = this.j;
            } else {
                py9 = this.h;
            }
            py9.execute(runnableC54949z36);
        }
        py9 = this.g;
        py9.execute(runnableC54949z36);
    }
}
