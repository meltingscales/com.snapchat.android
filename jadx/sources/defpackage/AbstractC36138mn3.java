package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: mn3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC36138mn3 {
    public static final Logger a = Logger.getLogger(AbstractC36138mn3.class.getName());
    public static final C3794Fyi b = C3794Fyi.e("internal-stub-type");

    public static void a(AbstractC38319oCn abstractC38319oCn, Throwable th) {
        try {
            abstractC38319oCn.b(null, th);
        } catch (Throwable th2) {
            a.log(Level.SEVERE, "RuntimeException encountered while closing call", th2);
        }
        if (!(th instanceof RuntimeException)) {
            if (th instanceof Error) {
                throw ((Error) th);
            }
            throw new AssertionError(th);
        }
        throw ((RuntimeException) th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [zLd, java.lang.Object] */
    public static C29952in3 b(AbstractC38319oCn abstractC38319oCn, AbstractC11592Sh8 abstractC11592Sh8) {
        C29952in3 c29952in3 = new C29952in3(abstractC38319oCn);
        abstractC38319oCn.l(new C34603ln3(c29952in3), new Object());
        abstractC38319oCn.j();
        try {
            abstractC38319oCn.k(abstractC11592Sh8);
            abstractC38319oCn.g();
            return c29952in3;
        } catch (Error e) {
            a(abstractC38319oCn, e);
            throw null;
        } catch (RuntimeException e2) {
            a(abstractC38319oCn, e2);
            throw null;
        }
    }

    public static Object c(C29952in3 c29952in3) {
        try {
            return c29952in3.get();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw C22277dmk.f.g("Thread interrupted").f(e).a();
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            IKf.r(cause, "t");
            for (Throwable th = cause; th != null; th = th.getCause()) {
                if (!(th instanceof C48405umk)) {
                    if (th instanceof C4773Hmk) {
                        C4773Hmk c4773Hmk = (C4773Hmk) th;
                        throw new C4773Hmk(c4773Hmk.b, c4773Hmk.a);
                    }
                } else {
                    throw new C4773Hmk(null, ((C48405umk) th).a);
                }
            }
            throw C22277dmk.g.g("unexpected exception").f(cause).a();
        }
    }
}
