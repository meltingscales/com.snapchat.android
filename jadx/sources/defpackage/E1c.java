package defpackage;

/* renamed from: E1c  reason: default package */
/* loaded from: classes5.dex */
public final class E1c extends AbstractC38319oCn {
    public static final E1c a = new Object();

    @Override // defpackage.AbstractC38319oCn
    public boolean c(P2 p2, M2 m2, M2 m22) {
        synchronized (p2) {
            try {
                if (p2.b == m2) {
                    p2.b = m22;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC38319oCn
    public boolean d(P2 p2, Object obj, Object obj2) {
        synchronized (p2) {
            try {
                if (p2.a == obj) {
                    p2.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC38319oCn
    public boolean e(P2 p2, O2 o2, O2 o22) {
        synchronized (p2) {
            try {
                if (p2.c == o2) {
                    p2.c = o22;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC38319oCn
    public void h(O2 o2, O2 o22) {
        o2.b = o22;
    }

    @Override // defpackage.AbstractC38319oCn
    public void i(O2 o2, Thread thread) {
        o2.a = thread;
    }
}
