package defpackage;

/* renamed from: xgk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC52855xgk {
    public final C3837Gad a;
    public final InterfaceC55922zgk b;
    public boolean c = false;
    public volatile boolean d = false;

    public AbstractC52855xgk(C9773Pkd c9773Pkd, InterfaceC55922zgk interfaceC55922zgk) {
        this.a = new C3837Gad("Stage", c9773Pkd);
        this.b = interfaceC55922zgk;
    }

    public abstract String a();

    public final synchronized boolean b() {
        return this.c;
    }

    public final synchronized boolean c() {
        return this.d;
    }

    public final void e() {
        synchronized (this) {
            try {
                if (b()) {
                    return;
                }
                C3837Gad c3837Gad = this.a;
                a();
                c3837Gad.getClass();
                this.c = true;
                InterfaceC55922zgk interfaceC55922zgk = this.b;
                if (interfaceC55922zgk != null) {
                    interfaceC55922zgk.r();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void h() {
        this.d = true;
    }

    public synchronized void i() {
        this.c = false;
    }

    public final String toString() {
        return "Stage@" + a();
    }
}
