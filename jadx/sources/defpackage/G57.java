package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: G57  reason: default package */
/* loaded from: classes8.dex */
public final class G57 implements InterfaceC4853Hq3 {
    public final InterfaceC4853Hq3 a;
    public volatile boolean b;
    public List c = new ArrayList();

    public G57(InterfaceC4853Hq3 interfaceC4853Hq3) {
        this.a = interfaceC4853Hq3;
    }

    @Override // defpackage.MWk
    public final void a(LWk lWk) {
        if (this.b) {
            this.a.a(lWk);
        } else {
            f(new RunnableC19223bna(12, this, lWk));
        }
    }

    @Override // defpackage.InterfaceC4853Hq3
    public final void b(C22277dmk c22277dmk, EnumC4220Gq3 enumC4220Gq3, C55406zLd c55406zLd) {
        f(new RunnableC1041Bpc(this, c22277dmk, enumC4220Gq3, c55406zLd, 5));
    }

    @Override // defpackage.InterfaceC4853Hq3
    public final void c(C55406zLd c55406zLd) {
        f(new RunnableC19223bna(13, this, c55406zLd));
    }

    @Override // defpackage.MWk
    public final void d() {
        if (this.b) {
            this.a.d();
        } else {
            f(new F57(0, this));
        }
    }

    @Override // defpackage.InterfaceC4853Hq3
    public final void e(C55406zLd c55406zLd, C22277dmk c22277dmk) {
        f(new BZf(this, c22277dmk, c55406zLd, 26));
    }

    public final void f(Runnable runnable) {
        synchronized (this) {
            try {
                if (!this.b) {
                    this.c.add(runnable);
                } else {
                    runnable.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        List<Runnable> list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                try {
                    if (this.c.isEmpty()) {
                        this.c = null;
                        this.b = true;
                        return;
                    }
                    list = this.c;
                    this.c = arrayList;
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (Runnable runnable : list) {
                runnable.run();
            }
            list.clear();
            arrayList = list;
        }
    }
}
