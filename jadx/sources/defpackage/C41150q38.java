package defpackage;

import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.GlideContext;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* renamed from: q38  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41150q38 implements InterfaceC47285u38, BCd, InterfaceC50351w38 {
    public static final boolean h = Log.isLoggable("Engine", 2);
    public final YPf a;
    public final C10050Pw b;
    public final C22593dzc c;
    public final C38079o38 d;
    public final C39048ogh e;
    public final C36544n38 f;
    public final C13354Vc g;

    public C41150q38(C22593dzc c22593dzc, InterfaceC15819Yz7 interfaceC15819Yz7, PY9 py9, PY9 py92, PY9 py93, PY9 py94, boolean z) {
        this.c = c22593dzc;
        C39615p38 c39615p38 = new C39615p38(interfaceC15819Yz7);
        C13354Vc c13354Vc = new C13354Vc(z);
        this.g = c13354Vc;
        synchronized (this) {
            synchronized (c13354Vc) {
                c13354Vc.d = this;
            }
        }
        this.b = new C10050Pw(18);
        this.a = new YPf(2);
        this.d = new C38079o38(py9, py92, py93, py94, this, this);
        this.f = new C36544n38(c39615p38);
        this.e = new C39048ogh();
        c22593dzc.e = this;
    }

    public static void d(long j, InterfaceC23554ecb interfaceC23554ecb) {
        int i = AbstractC9262Opc.a;
        SystemClock.elapsedRealtimeNanos();
        Objects.toString(interfaceC23554ecb);
    }

    public static void g(InterfaceC10286Qfh interfaceC10286Qfh) {
        if (interfaceC10286Qfh instanceof C51883x38) {
            ((C51883x38) interfaceC10286Qfh).d();
            return;
        }
        throw new IllegalArgumentException("Cannot release anything but an EngineResource");
    }

    public final C51881x36 a(GlideContext glideContext, Object obj, InterfaceC23554ecb interfaceC23554ecb, int i, int i2, Class cls, Class cls2, J7g j7g, AbstractC18261bA7 abstractC18261bA7, PW1 pw1, boolean z, boolean z2, H4f h4f, boolean z3, boolean z4, boolean z5, boolean z6, InterfaceC12184Tfh interfaceC12184Tfh, Executor executor) {
        long j;
        if (h) {
            int i3 = AbstractC9262Opc.a;
            j = SystemClock.elapsedRealtimeNanos();
        } else {
            j = 0;
        }
        long j2 = j;
        this.b.getClass();
        C48819v38 c48819v38 = new C48819v38(obj, interfaceC23554ecb, i, i2, pw1, cls, cls2, h4f);
        synchronized (this) {
            try {
                C51883x38 c = c(c48819v38, z3, j2);
                if (c == null) {
                    return h(glideContext, obj, interfaceC23554ecb, i, i2, cls, cls2, j7g, abstractC18261bA7, pw1, z, z2, h4f, z3, z4, z5, z6, interfaceC12184Tfh, executor, c48819v38, j2);
                }
                ((C6j) interfaceC12184Tfh).m(c, EnumC46512tY5.e, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C51883x38 b(InterfaceC23554ecb interfaceC23554ecb) {
        C51883x38 c51883x38;
        Object obj;
        C22593dzc c22593dzc = this.c;
        synchronized (c22593dzc) {
            C16433Zyc c16433Zyc = (C16433Zyc) c22593dzc.a.remove(interfaceC23554ecb);
            c51883x38 = null;
            if (c16433Zyc == null) {
                obj = null;
            } else {
                c22593dzc.d -= c16433Zyc.b;
                obj = c16433Zyc.a;
            }
        }
        InterfaceC10286Qfh interfaceC10286Qfh = (InterfaceC10286Qfh) obj;
        if (interfaceC10286Qfh != null) {
            if (interfaceC10286Qfh instanceof C51883x38) {
                c51883x38 = (C51883x38) interfaceC10286Qfh;
            } else {
                c51883x38 = new C51883x38(interfaceC10286Qfh, true, true, interfaceC23554ecb, this);
            }
        }
        if (c51883x38 != null) {
            c51883x38.b();
            this.g.a(interfaceC23554ecb, c51883x38);
        }
        return c51883x38;
    }

    public final C51883x38 c(C48819v38 c48819v38, boolean z, long j) {
        C51883x38 c51883x38;
        if (!z) {
            return null;
        }
        C13354Vc c13354Vc = this.g;
        synchronized (c13354Vc) {
            C12723Uc c12723Uc = (C12723Uc) c13354Vc.b.get(c48819v38);
            if (c12723Uc == null) {
                c51883x38 = null;
            } else {
                c51883x38 = (C51883x38) c12723Uc.get();
                if (c51883x38 == null) {
                    c13354Vc.b(c12723Uc);
                }
            }
        }
        if (c51883x38 != null) {
            c51883x38.b();
        }
        if (c51883x38 != null) {
            if (h) {
                d(j, c48819v38);
            }
            return c51883x38;
        }
        C51883x38 b = b(c48819v38);
        if (b == null) {
            return null;
        }
        if (h) {
            d(j, c48819v38);
        }
        return b;
    }

    public final synchronized void e(C45752t38 c45752t38, InterfaceC23554ecb interfaceC23554ecb, C51883x38 c51883x38) {
        Object obj;
        if (c51883x38 != null) {
            try {
                if (c51883x38.a) {
                    this.g.a(interfaceC23554ecb, c51883x38);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        YPf yPf = this.a;
        yPf.getClass();
        if (c45752t38.y0) {
            obj = yPf.c;
        } else {
            obj = yPf.b;
        }
        Map map = (Map) obj;
        if (c45752t38.equals(map.get(interfaceC23554ecb))) {
            map.remove(interfaceC23554ecb);
        }
    }

    public final void f(InterfaceC23554ecb interfaceC23554ecb, C51883x38 c51883x38) {
        C13354Vc c13354Vc = this.g;
        synchronized (c13354Vc) {
            C12723Uc c12723Uc = (C12723Uc) c13354Vc.b.remove(interfaceC23554ecb);
            if (c12723Uc != null) {
                c12723Uc.c = null;
                c12723Uc.clear();
            }
        }
        if (c51883x38.a) {
            InterfaceC10286Qfh interfaceC10286Qfh = (InterfaceC10286Qfh) this.c.d(interfaceC23554ecb, c51883x38);
        } else {
            this.e.b(c51883x38, false);
        }
    }

    public final C51881x36 h(GlideContext glideContext, Object obj, InterfaceC23554ecb interfaceC23554ecb, int i, int i2, Class cls, Class cls2, J7g j7g, AbstractC18261bA7 abstractC18261bA7, PW1 pw1, boolean z, boolean z2, H4f h4f, boolean z3, boolean z4, boolean z5, boolean z6, InterfaceC12184Tfh interfaceC12184Tfh, Executor executor, C48819v38 c48819v38, long j) {
        Object obj2;
        YPf yPf = this.a;
        if (z6) {
            obj2 = yPf.c;
        } else {
            obj2 = yPf.b;
        }
        C45752t38 c45752t38 = (C45752t38) ((Map) obj2).get(c48819v38);
        if (c45752t38 != null) {
            c45752t38.a(interfaceC12184Tfh, executor);
            if (h) {
                d(j, c48819v38);
            }
            return new C51881x36(this, interfaceC12184Tfh, c45752t38);
        }
        C45752t38 c45752t382 = (C45752t38) ((JKf) this.d.g).b();
        AbstractC50324w26.g(c45752t382, "Argument must not be null");
        synchronized (c45752t382) {
            c45752t382.t = c48819v38;
            c45752t382.X = z3;
            c45752t382.Y = z4;
            c45752t382.Z = z5;
            c45752t382.y0 = z6;
        }
        C36544n38 c36544n38 = this.f;
        RunnableC54949z36 runnableC54949z36 = (RunnableC54949z36) ((JKf) c36544n38.d).b();
        AbstractC50324w26.g(runnableC54949z36, "Argument must not be null");
        int i3 = c36544n38.b;
        c36544n38.b = i3 + 1;
        C48817v36 c48817v36 = runnableC54949z36.a;
        c48817v36.c = glideContext;
        c48817v36.d = obj;
        c48817v36.n = interfaceC23554ecb;
        c48817v36.e = i;
        c48817v36.f = i2;
        c48817v36.p = abstractC18261bA7;
        c48817v36.g = cls;
        c48817v36.h = runnableC54949z36.d;
        c48817v36.k = cls2;
        c48817v36.o = j7g;
        c48817v36.i = h4f;
        c48817v36.j = pw1;
        c48817v36.q = z;
        c48817v36.r = z2;
        runnableC54949z36.h = glideContext;
        runnableC54949z36.i = interfaceC23554ecb;
        runnableC54949z36.j = j7g;
        runnableC54949z36.k = c48819v38;
        runnableC54949z36.t = i;
        runnableC54949z36.X = i2;
        runnableC54949z36.Y = abstractC18261bA7;
        runnableC54949z36.A0 = z6;
        runnableC54949z36.Z = h4f;
        runnableC54949z36.y0 = c45752t382;
        runnableC54949z36.z0 = i3;
        runnableC54949z36.N0 = 1;
        runnableC54949z36.B0 = obj;
        YPf yPf2 = this.a;
        yPf2.getClass();
        ((Map) (c45752t382.y0 ? yPf2.c : yPf2.b)).put(c48819v38, c45752t382);
        c45752t382.a(interfaceC12184Tfh, executor);
        c45752t382.k(runnableC54949z36);
        if (h) {
            d(j, c48819v38);
        }
        return new C51881x36(this, interfaceC12184Tfh, c45752t382);
    }
}
