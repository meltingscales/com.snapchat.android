package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Kli  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6641Kli implements InterfaceC5377Ili {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public volatile int b;
    public volatile boolean c;
    public volatile Throwable d;
    public final /* synthetic */ C7905Mli e;

    public C6641Kli(C7905Mli c7905Mli) {
        this.e = c7905Mli;
    }

    @Override // defpackage.InterfaceC5377Ili
    public final void c(int i) {
        synchronized (Boolean.valueOf(this.c)) {
            try {
                if (this.c) {
                    return;
                }
                if (i > this.b) {
                    int i2 = this.b;
                    this.b = i;
                    if (this.b >= 100) {
                        f();
                    }
                    CopyOnWriteArrayList<InterfaceC5377Ili> copyOnWriteArrayList = this.a;
                    int intValue = Integer.valueOf(i2).intValue();
                    for (InterfaceC5377Ili interfaceC5377Ili : copyOnWriteArrayList) {
                        int i3 = intValue + 1;
                        int min = Math.min(i, 100);
                        if (i3 <= min) {
                            while (this.d == null) {
                                if (i3 == 1) {
                                    interfaceC5377Ili.b();
                                }
                                interfaceC5377Ili.c(i3);
                                if (i3 == 100) {
                                    interfaceC5377Ili.a();
                                }
                                if (i3 != min) {
                                    i3++;
                                }
                            }
                        }
                    }
                    if (i >= 100) {
                        this.a.clear();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC5377Ili
    public final void d(Exception exc) {
        synchronized (Boolean.valueOf(this.c)) {
            if (this.c) {
                return;
            }
            this.d = exc;
            f();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC5377Ili) it.next()).d(exc);
            }
            this.a.clear();
        }
    }

    public final void e(C20643cim c20643cim) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (K1c.m((InterfaceC5377Ili) it.next(), c20643cim)) {
                    return;
                }
            }
        }
        int i = this.b;
        c20643cim.e();
        if (i > 0) {
            c20643cim.b();
        }
        c20643cim.c(i);
        if (i == 100) {
            c20643cim.a();
        }
        if (this.c) {
            return;
        }
        this.a.addIfAbsent(c20643cim);
    }

    public final void f() {
        Iterator it = this.e.e.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((C7273Lli) it.next()).b, this)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            this.e.e.remove(i);
        }
        this.c = true;
    }

    @Override // defpackage.InterfaceC5377Ili
    public final void a() {
    }

    @Override // defpackage.InterfaceC5377Ili
    public final void b() {
    }
}
