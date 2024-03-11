package defpackage;

/* renamed from: x1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51824x1 extends AbstractC34950m1 {
    @Override // defpackage.AbstractC34950m1
    public final boolean a(F1 f1, C44160s1 c44160s1, C44160s1 c44160s12) {
        synchronized (f1) {
            try {
                if (f1.b == c44160s1) {
                    f1.b = c44160s12;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC34950m1
    public final boolean b(F1 f1, Object obj, Object obj2) {
        synchronized (f1) {
            try {
                if (f1.a == obj) {
                    f1.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC34950m1
    public final boolean c(F1 f1, D1 d1, D1 d12) {
        synchronized (f1) {
            try {
                if (f1.c == d1) {
                    f1.c = d12;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC34950m1
    public final void d(D1 d1, D1 d12) {
        d1.b = d12;
    }

    @Override // defpackage.AbstractC34950m1
    public final void e(D1 d1, Thread thread) {
        d1.a = thread;
    }
}
