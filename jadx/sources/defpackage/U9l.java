package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: U9l  reason: default package */
/* loaded from: classes.dex */
public final class U9l implements InterfaceC11218Rrl {
    public final C37283nX7 a;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashSet c = new LinkedHashSet();
    public volatile InterfaceC11218Rrl d;

    public U9l(C37283nX7 c37283nX7) {
        this.a = c37283nX7;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final InterfaceC8686Nrl a(int i) {
        InterfaceC11218Rrl interfaceC11218Rrl = this.d;
        if (interfaceC11218Rrl != null) {
            InterfaceC8686Nrl a = interfaceC11218Rrl.a(i);
            this.a.j();
            return a;
        }
        return C6619Kkl.t;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void b(int i, float[] fArr) {
        InterfaceC11218Rrl interfaceC11218Rrl = this.d;
        if (interfaceC11218Rrl != null) {
            interfaceC11218Rrl.b(i, fArr);
            this.a.j();
        }
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final String c() {
        InterfaceC11218Rrl interfaceC11218Rrl = this.d;
        if (interfaceC11218Rrl != null) {
            return interfaceC11218Rrl.c();
        }
        return null;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void d(int i, int i2, long j, float[] fArr, float[] fArr2, int i3) {
        InterfaceC11218Rrl interfaceC11218Rrl = this.d;
        if (interfaceC11218Rrl != null) {
            interfaceC11218Rrl.d(i, i2, j, fArr, fArr2, i3);
        }
        this.a.j();
    }

    public final void e(XNb xNb) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (!this.c.contains(xNb)) {
                this.c.add(xNb);
            }
            this.d = xNb;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void f(XNb xNb) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (this.c.contains(xNb)) {
                this.c.remove(xNb);
            }
            if (K1c.m(xNb, this.d)) {
                this.d = (InterfaceC11218Rrl) ID3.O2(this.c);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC15008Xrl
    public final boolean i() {
        InterfaceC11218Rrl interfaceC11218Rrl = this.d;
        if (interfaceC11218Rrl == null || !interfaceC11218Rrl.i()) {
            return false;
        }
        return true;
    }
}
