package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52948xke implements InterfaceC56165zqe {
    public final D98 a;
    public final D98 b;
    public final C38303oC7 c;
    public final C12318Tl2 d;
    public final InterfaceC7403Lr3 e;
    public final Executor f;
    public final C41383qCg g;
    public final C32265kI6 h;
    public final C9749Pje i;
    public final InterfaceC6857Kug j;
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final C1338Cbl l = new C1338Cbl(C40680pke.d);

    public C52948xke(D98 d98, D98 d982, C38303oC7 c38303oC7, C12318Tl2 c12318Tl2, InterfaceC7403Lr3 interfaceC7403Lr3, Executor executor, C41383qCg c41383qCg, C32265kI6 c32265kI6, C9749Pje c9749Pje, L57 l57) {
        this.a = d98;
        this.b = d982;
        this.c = c38303oC7;
        this.d = c12318Tl2;
        this.e = interfaceC7403Lr3;
        this.f = executor;
        this.g = c41383qCg;
        this.h = c32265kI6;
        this.i = c9749Pje;
        this.j = l57;
    }

    public static final void b(C52948xke c52948xke, G5j g5j) {
        c52948xke.getClass();
        c52948xke.f.execute(new RunnableC44658sKm(21, g5j));
    }

    @Override // defpackage.InterfaceC56165zqe
    public final InterfaceC12109Tch a(C34714lre c34714lre, InterfaceC43727rjh interfaceC43727rjh) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("RequestController:native:submit");
        try {
            g();
            String str = c34714lre.b;
            G5j g5j = new G5j(this.c.c(c34714lre), new C39145oke(interfaceC43727rjh), (HFe) this.l.getValue(), this.i.a.getAndIncrement());
            long j = g5j.h;
            C13106Ure c13106Ure = Otn.a;
            int i = (int) j;
            c13106Ure.h("submit", str, i);
            g5j.f(this.h, new C11843Sre());
            g5j.f.a = c34714lre.g;
            A5j a5j = new A5j(g5j.e, this);
            g5j.d.b(this.a.a(g5j, new C49883vke(this, g5j, a5j), 4));
            c13106Ure.f("submit", str, i);
            c41336qAj.b();
            return a5j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void c(String str, InterfaceC55708zY1 interfaceC55708zY1) {
        synchronized (this) {
            G5j g5j = (G5j) this.k.get(str);
            if (g5j != null) {
                g5j.c.a(new C11041Rke(interfaceC55708zY1, 1));
            }
        }
    }

    public final void d(String str, AY1 ay1) {
        synchronized (this) {
            G5j g5j = (G5j) this.k.get(str);
            if (g5j != null) {
                g5j.c.a(new C42215qke(this, ay1));
            }
        }
    }

    public final void e(String str, InterfaceC35851mbe interfaceC35851mbe) {
        synchronized (this) {
            G5j g5j = (G5j) this.k.get(str);
            if (g5j != null) {
                C34714lre a = interfaceC35851mbe.a(g5j.e());
                this.k.put(str, new G5j(g5j, this.c.c(a)));
                g5j.c.a(new C11673Ske(2, a));
            }
        }
    }

    public final void f(String str) {
        synchronized (this) {
            G5j g5j = (G5j) this.k.remove(str);
            if (g5j != null) {
                g5j.c.a(C46815tke.a);
                this.f.execute(new RunnableC44658sKm(21, g5j));
            }
        }
    }

    public final void g() {
        C20838cqg c20838cqg = new C20838cqg(1, this);
        C12318Tl2 c12318Tl2 = this.d;
        if (((Boolean) ((InterfaceC52871xhb) c12318Tl2.c).getValue()).booleanValue() && ((AtomicBoolean) c12318Tl2.b).compareAndSet(false, true)) {
            AbstractC50324w26.c0(((C41383qCg) c12318Tl2.f).e(), new RunnableC16292Zsf(c12318Tl2, c20838cqg), ((Number) ((InterfaceC52871xhb) c12318Tl2.d).getValue()).longValue(), TimeUnit.SECONDS, null);
        }
    }
}
