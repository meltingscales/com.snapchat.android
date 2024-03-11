package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* renamed from: zFf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55258zFf {
    public final InterfaceC53724yFf a;
    public final C48121ub8 b;
    public final InterfaceC6140Jr3 c;
    public int d;
    public Object e;
    public final Looper f;
    public boolean g;
    public boolean h;
    public boolean i;

    public C55258zFf(C48121ub8 c48121ub8, P6h p6h, AbstractC33386kzl abstractC33386kzl, int i, InterfaceC6140Jr3 interfaceC6140Jr3, Looper looper) {
        this.b = c48121ub8;
        this.a = p6h;
        this.f = looper;
        this.c = interfaceC6140Jr3;
    }

    public final synchronized void a(long j) {
        boolean z;
        boolean z2;
        AbstractC22832e90.e(this.g);
        if (this.f.getThread() != Thread.currentThread()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        ((C14097Wgc) this.c).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() + j;
        while (true) {
            z2 = this.i;
            if (z2 || j <= 0) {
                break;
            }
            this.c.getClass();
            wait(j);
            ((C14097Wgc) this.c).getClass();
            j = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (!z2) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z) {
        this.h = z | this.h;
        this.i = true;
        notifyAll();
    }

    public final void c() {
        AbstractC22832e90.e(!this.g);
        this.g = true;
        C48121ub8 c48121ub8 = this.b;
        synchronized (c48121ub8) {
            if (!c48121ub8.I0 && c48121ub8.i.isAlive()) {
                c48121ub8.h.a(14, this).b();
            }
            b(false);
        }
    }

    public final void d(Object obj) {
        AbstractC22832e90.e(!this.g);
        this.e = obj;
    }

    public final void e(int i) {
        AbstractC22832e90.e(!this.g);
        this.d = i;
    }
}
