package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: lek  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34397lek {
    public static int m;
    public C40538pek a;
    public boolean b;
    public final String c;
    public double g;
    public double h;
    public final C48208uek l;
    public final BL1 d = new Object();
    public final BL1 e = new Object();
    public final BL1 f = new Object();
    public boolean i = true;
    public final CopyOnWriteArraySet j = new CopyOnWriteArraySet();
    public double k = 0.0d;

    /* JADX WARN: Type inference failed for: r0v0, types: [BL1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [BL1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [BL1, java.lang.Object] */
    public C34397lek(C48208uek c48208uek) {
        if (c48208uek != null) {
            this.l = c48208uek;
            StringBuilder sb = new StringBuilder("spring:");
            int i = m;
            m = i + 1;
            sb.append(i);
            this.c = sb.toString();
            h(C40538pek.c);
            return;
        }
        throw new IllegalArgumentException("Spring cannot be created outside of a BaseSpringSystem");
    }

    public final void a(InterfaceC46674tek interfaceC46674tek) {
        if (interfaceC46674tek != null) {
            this.j.add(interfaceC46674tek);
            return;
        }
        throw new IllegalArgumentException("newListener is required");
    }

    public final void b() {
        this.j.clear();
        C48208uek c48208uek = this.l;
        c48208uek.b.remove(this);
        c48208uek.a.remove(this.c);
    }

    public final boolean c() {
        BL1 bl1 = this.d;
        if (Math.abs(bl1.b) <= 0.005d && (Math.abs(this.h - bl1.a) <= 0.005d || this.a.b == 0.0d)) {
            return true;
        }
        return false;
    }

    public final void d() {
        this.j.clear();
    }

    public final void e() {
        BL1 bl1 = this.d;
        double d = bl1.a;
        this.h = d;
        this.f.a = d;
        bl1.b = 0.0d;
    }

    public final void f(double d) {
        this.g = d;
        this.d.a = d;
        this.l.a(this.c);
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((InterfaceC46674tek) it.next()).b(this);
        }
        e();
    }

    public final void g(double d) {
        if (this.h == d && c()) {
            return;
        }
        this.g = this.d.a;
        this.h = d;
        this.l.a(this.c);
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((InterfaceC46674tek) it.next()).getClass();
        }
    }

    public final void h(C40538pek c40538pek) {
        if (c40538pek != null) {
            this.a = c40538pek;
            return;
        }
        throw new IllegalArgumentException("springConfig is required");
    }

    public final void i(double d) {
        BL1 bl1 = this.d;
        if (d == bl1.b) {
            return;
        }
        bl1.b = d;
        this.l.a(this.c);
    }
}
