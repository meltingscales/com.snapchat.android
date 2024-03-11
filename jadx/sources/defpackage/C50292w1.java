package defpackage;

/* renamed from: w1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50292w1 extends AbstractC39604p2m {
    @Override // defpackage.AbstractC39604p2m
    public Object U(Class cls) {
        throw new UnsupportedOperationException(AbstractC38597oO2.r("Cannot allocate ", cls));
    }

    @Override // defpackage.AbstractC39604p2m
    public void X(C1 c1, C1 c12) {
        c1.b = c12;
    }

    @Override // defpackage.AbstractC39604p2m
    public void Y(C1 c1, Thread thread) {
        c1.a = thread;
    }

    @Override // defpackage.AbstractC39604p2m
    public boolean l(E1 e1, C42625r1 c42625r1, C42625r1 c42625r12) {
        synchronized (e1) {
            try {
                if (e1.b == c42625r1) {
                    e1.b = c42625r12;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC39604p2m
    public boolean m(E1 e1, Object obj, Object obj2) {
        synchronized (e1) {
            try {
                if (e1.a == obj) {
                    e1.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC39604p2m
    public boolean n(E1 e1, C1 c1, C1 c12) {
        synchronized (e1) {
            try {
                if (e1.c == c1) {
                    e1.c = c12;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
