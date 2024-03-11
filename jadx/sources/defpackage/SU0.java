package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: SU0  reason: default package */
/* loaded from: classes5.dex */
public abstract class SU0 implements InterfaceC47696uJj {
    public static final FBf f = new Object();
    public static final ConcurrentHashMap g = new ConcurrentHashMap();
    public final InterfaceC48618uv8 a;
    public final C4977Hv8 b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public SU0(InterfaceC48618uv8 interfaceC48618uv8, C4977Hv8 c4977Hv8, InterfaceC6225Jug interfaceC6225Jug, InterfaceC41152q3a interfaceC41152q3a, C4i c4i) {
        this.a = interfaceC48618uv8;
        this.b = c4977Hv8;
        this.c = interfaceC6225Jug;
        this.d = new C1338Cbl(new C51740wxf(19, interfaceC41152q3a, this));
        this.e = new C1338Cbl(new C51740wxf(18, c4i, this));
    }

    public static final void a(SU0 su0) {
        su0.e().c(9);
        try {
            su0.e().a(1, true);
            ClassLoader b = su0.b.b(su0.f());
            String h = su0.h();
            ConcurrentHashMap concurrentHashMap = g;
            if (((Class) concurrentHashMap.get(h)) == null) {
                concurrentHashMap.put(h, b.loadClass(h));
            }
            P6h b2 = su0.b(0L, new Handler(Looper.getMainLooper()), f, 1, true);
            if (b2 instanceof Q6h) {
                ((Q6h) b2).e(VZ8.b(su0.g()));
            }
            su0.e().c(8);
        } catch (Error e) {
            su0.i(true, e);
            throw new Throwable(e);
        } catch (Exception e2) {
            su0.i(true, e2);
            throw e2;
        }
    }

    public final P6h b(long j, Handler handler, RMm rMm, int i, boolean z) {
        P6h p6h = null;
        try {
            ClassLoader a = this.b.a(f());
            if (a == null) {
                e().a(2, z);
                return null;
            }
            String h = h();
            ConcurrentHashMap concurrentHashMap = g;
            Class<?> cls = (Class) concurrentHashMap.get(h);
            if (cls == null) {
                cls = a.loadClass(h);
                concurrentHashMap.put(h, cls);
            }
            P6h p6h2 = (P6h) cls.getConstructor(Long.TYPE, Handler.class, RMm.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, rMm, Integer.valueOf(i));
            try {
                e().a(3, z);
                return p6h2;
            } catch (ClassNotFoundException | Exception | LinkageError e) {
                p6h = p6h2;
                e = e;
                i(z, e);
                return p6h;
            }
        } catch (ClassNotFoundException e2) {
            e = e2;
        } catch (Exception e3) {
            e = e3;
        } catch (LinkageError e4) {
            e = e4;
        }
    }

    public abstract C37795ns0 c();

    public abstract int d();

    public final C36567n46 e() {
        return (C36567n46) this.d.getValue();
    }

    public abstract String f();

    public abstract String g();

    public abstract String h();

    public final void i(boolean z, Throwable th) {
        EnumC27754hLi enumC27754hLi;
        if (z) {
            enumC27754hLi = EnumC27754hLi.b;
        } else {
            enumC27754hLi = EnumC27754hLi.a;
        }
        C37795ns0 c = c();
        if (z) {
            c = c.a("preload");
        }
        ((W88) this.c.get()).c(enumC27754hLi, th, c);
        e().a(4, z);
        if (z) {
            e().c(4);
        }
    }
}
