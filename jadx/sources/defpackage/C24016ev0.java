package defpackage;

import java.util.concurrent.ExecutionException;

/* renamed from: ev0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24016ev0 {
    public final C17878av0 a;
    public final Object b = new Object();
    public boolean c;
    public boolean d;

    public C24016ev0(C17878av0 c17878av0) {
        this.a = c17878av0;
    }

    public final void a(C22481dv0 c22481dv0, int i, C53233xw0 c53233xw0) {
        synchronized (this.b) {
            if (!this.c && !this.d) {
                try {
                    this.a.a(c22481dv0, i, c53233xw0);
                    this.c = true;
                } catch (C24685fLi e) {
                    this.a.b();
                    throw e;
                }
            } else {
                throw new C24685fLi("Cannot prepare. isPrepared=" + this.c + " isAborted=" + this.d, (Throwable) null, 6);
            }
        }
    }

    public final void b() {
        synchronized (this.b) {
            this.a.b();
        }
    }

    public final void c() {
        try {
            try {
                synchronized (this.b) {
                    if (this.d) {
                        return;
                    }
                    if (this.c) {
                        this.a.c().get();
                        synchronized (this.b) {
                            if (this.a.g) {
                                throw new C48977v9g(this.a.f, null, null, 6);
                            }
                        }
                        return;
                    }
                    throw new C48977v9g("Cannot start, the task is not prepared", null, null, 6);
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new C48977v9g(e);
            } catch (ExecutionException e2) {
                throw new C48977v9g(e2);
            }
        } finally {
            b();
        }
    }
}
