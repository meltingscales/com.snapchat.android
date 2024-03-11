package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: Gul  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC4334Gul implements Runnable {
    public final /* synthetic */ int a;
    public volatile boolean b;
    public final Object c;
    public final Object d;

    public RunnableC4334Gul(C78 c78) {
        this.a = 1;
        this.d = c78;
        this.c = new H9n(22);
    }

    private void a() {
        if (!AbstractC4966Hul.c.getAndSet(true) && !this.b) {
            this.b = true;
            synchronized (AbstractC4966Hul.class) {
                AbstractC4966Hul.d = null;
            }
            Runnable runnable = (Runnable) ((WeakReference) this.c).get();
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31373jif m;
        switch (this.a) {
            case 0:
                a();
                return;
        }
        while (true) {
            try {
                try {
                    m = ((H9n) this.c).m();
                } catch (InterruptedException unused) {
                    Thread.currentThread().getName();
                }
                if (m == null) {
                    synchronized (this) {
                        m = ((H9n) this.c).l();
                        if (m == null) {
                            this.b = false;
                        }
                    }
                    this.b = false;
                    return;
                }
                C78 c78 = (C78) this.d;
                c78.getClass();
                Object obj = m.a;
                V0l v0l = m.b;
                C31373jif.b(m);
                if (v0l.c) {
                    c78.b(obj, v0l);
                }
            } catch (Throwable th) {
                this.b = false;
                throw th;
            }
        }
    }

    public RunnableC4334Gul(Runnable runnable) {
        this.a = 0;
        this.d = runnable;
        this.c = new WeakReference(runnable);
        this.b = false;
    }
}
