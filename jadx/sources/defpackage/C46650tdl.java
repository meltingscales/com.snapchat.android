package defpackage;

import android.os.Debug;
import android.os.Process;
import android.os.Trace;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Stack;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: tdl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C46650tdl extends LX5 implements InterfaceC48184udl {
    public volatile boolean f;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final AtomicInteger k;
    public final HashMap l;
    public final IVl m;
    public final C25901g8n n;
    public final InterfaceC55464zNl c = KQ.a;
    public final boolean d = false;
    public volatile boolean e = false;
    public final C1338Cbl g = new C1338Cbl(new C45118sdl(this, 2));

    public C46650tdl() {
        if (this.e) {
            B();
        }
        this.h = new C1338Cbl(new C45118sdl(this, 0));
        this.i = new C1338Cbl(new C45118sdl(this, 1));
        this.j = new C1338Cbl(new C45118sdl(this, 3));
        this.k = new AtomicInteger(0);
        this.l = new HashMap();
        this.m = new IVl(0, C33451l2a.f);
        this.n = new C25901g8n();
    }

    public static final Method u(C46650tdl c46650tdl, String str, Class... clsArr) {
        c46650tdl.getClass();
        try {
            return Trace.class.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String z(String str) {
        if (str.length() > 127) {
            return str.substring(0, 127);
        }
        return str;
    }

    public final void A(boolean z, String str, Integer num) {
        if (K1c.m(str, "<*>")) {
            return;
        }
        C48134ubl c48134ubl = new C48134ubl();
        c48134ubl.c = ((KQ) this.c).l0();
        c48134ubl.g = Debug.threadCpuTimeNanos();
        c48134ubl.a = str;
        c48134ubl.h = z;
        C25901g8n c25901g8n = this.n;
        int intValue = ((Number) ((ThreadLocal) c25901g8n.b).get()).intValue();
        ((ThreadLocal) c25901g8n.b).set(Integer.valueOf(intValue + 1));
        c48134ubl.i = intValue;
        if (this.f) {
            c48134ubl.j = num;
        }
        Stack stack = (Stack) this.m.get();
        if (stack != null) {
            C48134ubl c48134ubl2 = (C48134ubl) stack.push(c48134ubl);
        }
        if (this.d) {
            Trace.beginSection(z(str));
        }
    }

    public final void B() {
        try {
            Method method = (Method) this.g.getValue();
            if (method != null) {
                method.invoke(null, Boolean.valueOf(this.e));
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.InterfaceC48184udl
    public final void a(String str) {
        if (!this.e) {
            return;
        }
        A(false, str, null);
    }

    @Override // defpackage.InterfaceC48184udl
    public final void b() {
        if (this.e) {
            if (this.d) {
                Trace.endSection();
            }
            Stack stack = (Stack) this.m.get();
            if (stack != null && !stack.isEmpty()) {
                C48134ubl c48134ubl = (C48134ubl) stack.pop();
                long threadCpuTimeNanos = Debug.threadCpuTimeNanos();
                c48134ubl.d = ((KQ) this.c).l0();
                c48134ubl.a = c48134ubl.a;
                c48134ubl.e = Thread.currentThread().getId();
                c48134ubl.b = Thread.currentThread().getName();
                c48134ubl.f = threadCpuTimeNanos - c48134ubl.g;
                this.b.d(c48134ubl);
            }
        }
    }

    @Override // defpackage.InterfaceC48184udl
    public final void c(String str) {
        if (this.e && !K1c.m(str, "<*>")) {
            C48134ubl c48134ubl = new C48134ubl();
            long l0 = ((KQ) this.c).l0();
            c48134ubl.c = l0;
            c48134ubl.d = l0;
            c48134ubl.a = str;
            Thread currentThread = Thread.currentThread();
            c48134ubl.e = currentThread.getId();
            c48134ubl.b = currentThread.getName();
            c48134ubl.h = true;
            c48134ubl.f = 0L;
            C25901g8n c25901g8n = this.n;
            int intValue = ((Number) ((ThreadLocal) c25901g8n.b).get()).intValue();
            ((ThreadLocal) c25901g8n.b).set(Integer.valueOf(intValue + 1));
            c48134ubl.i = intValue;
            this.b.d(c48134ubl);
            if (this.d) {
                Trace.beginSection(z(str));
                Trace.endSection();
            }
        }
    }

    @Override // defpackage.InterfaceC48184udl
    public final void d(String str, int i) {
        v(i, str);
    }

    @Override // defpackage.InterfaceC48184udl
    public final void e(String str) {
        if (!this.e) {
            return;
        }
        A(true, str, null);
    }

    @Override // defpackage.InterfaceC48184udl
    public final Integer g() {
        Stack stack = (Stack) this.m.get();
        if (stack == null || stack.empty()) {
            return null;
        }
        return Integer.valueOf(((C48134ubl) stack.peek()).i);
    }

    @Override // defpackage.InterfaceC48184udl
    public final int i(String str) {
        if (this.e && !K1c.m(str, "<*>")) {
            int andIncrement = this.k.getAndIncrement();
            C25128fe0 c25128fe0 = new C25128fe0();
            c25128fe0.b = ((KQ) this.c).l0();
            ((KQ) this.c).getClass();
            c25128fe0.e = Process.getElapsedCpuTime();
            c25128fe0.a = str;
            synchronized (this.l) {
                C25128fe0 c25128fe02 = (C25128fe0) this.l.put(Integer.valueOf(andIncrement), c25128fe0);
            }
            if (this.d) {
                try {
                    Method w = w();
                    if (w != null) {
                        w.invoke(null, 4096L, str, Integer.valueOf(andIncrement));
                    }
                } catch (Throwable unused) {
                }
            }
            return andIncrement;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC48184udl
    public final void j(String str) {
        if (this.e && !K1c.m(str, "<*>")) {
            C25128fe0 c25128fe0 = new C25128fe0();
            c25128fe0.b = ((KQ) this.c).l0();
            ((KQ) this.c).getClass();
            c25128fe0.e = Process.getElapsedCpuTime();
            c25128fe0.d = 0L;
            c25128fe0.c = c25128fe0.b;
            c25128fe0.a = str;
            this.b.a(c25128fe0);
            if (this.d) {
                try {
                    int andIncrement = this.k.getAndIncrement();
                    Method w = w();
                    if (w != null) {
                        w.invoke(null, 4096L, str, Integer.valueOf(andIncrement));
                    }
                    Method x = x();
                    if (x != null) {
                        x.invoke(null, 4096L, str, Integer.valueOf(andIncrement));
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // defpackage.InterfaceC48184udl
    public final void k(String str, int i) {
        if (!this.e) {
            return;
        }
        A(true, str, Integer.valueOf(i));
    }

    @Override // defpackage.InterfaceC48184udl
    public final void l(int i) {
        v(i, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [eC4, java.lang.Object] */
    @Override // defpackage.InterfaceC48184udl
    public final void m(String str, long j) {
        if (!this.e) {
            return;
        }
        long l0 = ((KQ) this.c).l0();
        ?? obj = new Object();
        obj.a = str;
        obj.b = j;
        obj.c = l0;
        this.b.c(obj);
        if (this.d) {
            try {
                Method y = y();
                if (y != null) {
                    y.invoke(null, 4096L, str, Integer.valueOf((int) j));
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // defpackage.LX5
    public synchronized void n() {
        if (!this.d) {
            this.e = false;
            B();
        }
    }

    @Override // defpackage.LX5
    public synchronized void o() {
        this.e = true;
        B();
    }

    @Override // defpackage.LX5
    public String p() {
        return "SYSTRACE_PRODUCER";
    }

    @Override // defpackage.LX5
    public void t(DNl dNl) {
        if (dNl.a.e) {
            this.f = true;
        }
    }

    public final void v(int i, String str) {
        C25128fe0 c25128fe0;
        if (this.e && i != -1) {
            synchronized (this.l) {
                c25128fe0 = (C25128fe0) this.l.remove(Integer.valueOf(i));
            }
            if (c25128fe0 == null) {
                return;
            }
            c25128fe0.c = ((KQ) this.c).l0();
            ((KQ) this.c).getClass();
            c25128fe0.d = Process.getElapsedCpuTime() - c25128fe0.e;
            String str2 = c25128fe0.a;
            if (str != null) {
                c25128fe0.a = str;
            }
            this.b.a(c25128fe0);
            if (this.d) {
                try {
                    Method x = x();
                    if (x != null) {
                        x.invoke(null, 4096L, str2, Integer.valueOf(i));
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    public final Method w() {
        return (Method) this.h.getValue();
    }

    public final Method x() {
        return (Method) this.i.getValue();
    }

    public final Method y() {
        return (Method) this.j.getValue();
    }
}
