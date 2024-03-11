package defpackage;

import java.util.Set;

/* renamed from: dvk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC22501dvk implements Runnable {
    public final A9n a;
    public final C40636pik b;
    public final boolean c;

    static {
        C23903eqc.b("StopWorkRunnable");
    }

    public RunnableC22501dvk(A9n a9n, C40636pik c40636pik, boolean z) {
        this.a = a9n;
        this.b = c40636pik;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            this.a.g.l(this.b);
        } else {
            C9g c9g = this.a.g;
            C40636pik c40636pik = this.b;
            c9g.getClass();
            String str = c40636pik.a.a;
            synchronized (c9g.t) {
                try {
                    RunnableC34301lan runnableC34301lan = (RunnableC34301lan) c9g.g.remove(str);
                    if (runnableC34301lan == null) {
                        C23903eqc.a().getClass();
                    } else {
                        Set set = (Set) c9g.h.get(str);
                        if (set != null && set.contains(c40636pik)) {
                            C23903eqc.a().getClass();
                            c9g.h.remove(str);
                            C9g.d(runnableC34301lan);
                        }
                    }
                } finally {
                }
            }
        }
        C23903eqc a = C23903eqc.a();
        String str2 = this.b.a.a;
        a.getClass();
    }
}
