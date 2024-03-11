package defpackage;

/* renamed from: cFi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19931cFi extends F1 {
    public final boolean j(Object obj) {
        if (obj == null) {
            obj = F1.g;
        }
        if (F1.f.b(this, null, obj)) {
            F1.c(this);
            return true;
        }
        return false;
    }

    public final boolean k(Throwable th) {
        th.getClass();
        if (F1.f.b(this, null, new C41091q1(th))) {
            F1.c(this);
            return true;
        }
        return false;
    }

    public final boolean l(N5c n5c) {
        C41091q1 c41091q1;
        n5c.getClass();
        Object obj = this.a;
        if (obj == null) {
            if (n5c.isDone()) {
                if (!F1.f.b(this, null, F1.f(n5c))) {
                    return false;
                }
                F1.c(this);
            } else {
                RunnableC48760v1 runnableC48760v1 = new RunnableC48760v1(this, n5c);
                if (F1.f.b(this, null, runnableC48760v1)) {
                    try {
                        n5c.b(runnableC48760v1, EnumC54351yf7.a);
                    } catch (Throwable th) {
                        try {
                            c41091q1 = new C41091q1(th);
                        } catch (Throwable unused) {
                            c41091q1 = C41091q1.b;
                        }
                        F1.f.b(this, runnableC48760v1, c41091q1);
                    }
                } else {
                    obj = this.a;
                }
            }
            return true;
        }
        if (!(obj instanceof C38020o1)) {
            return false;
        }
        n5c.cancel(((C38020o1) obj).a);
        return false;
    }
}
