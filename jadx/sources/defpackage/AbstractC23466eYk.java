package defpackage;

import android.os.Build;
import android.os.strictmode.Violation;

/* renamed from: eYk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC23466eYk {
    public static final C31081jWg a = new C31081jWg("Reading config key (.+?) on main thread");
    public static final C31081jWg b = new C31081jWg("Durable job (.+?) shouldn't be submitted on main thread");

    public static final C18233b94 a(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        C27299h3d a2 = C31081jWg.a(a, message);
        if (a2 != null) {
            return new C18233b94(0, th, a2.c.c(1).a);
        }
        return null;
    }

    public static final C18233b94 b(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        C27299h3d a2 = C31081jWg.a(b, message);
        if (a2 != null) {
            return new C18233b94(1, th, a2.c.c(1).a);
        }
        return null;
    }

    public static final InterfaceC21932dYk c(Throwable th) {
        Violation violation;
        if (Build.VERSION.SDK_INT < 28) {
            C18233b94 a2 = a(th);
            if (a2 == null) {
                C18233b94 b2 = b(th);
                if (b2 == null) {
                    String message = th.getMessage();
                    if (message != null) {
                        if (DYk.H1(message, "DiskReadViolation", false)) {
                            return new B74(3, th);
                        }
                        if (DYk.H1(message, "DiskWriteViolation", false)) {
                            return new B74(4, th);
                        }
                        if (DYk.H1(message, "NetworkViolation", false)) {
                            return new B74(6, th);
                        }
                        if (DYk.H1(message, "LeakedClosableViolation", false)) {
                            return new B74(5, th);
                        }
                        if (DYk.H1(message, "Serialization is expensive and must not happen on the main thread", false)) {
                            return new B74(2, th);
                        }
                        if (DYk.H1(message, "Computing a bandwidth estimate", false)) {
                            return new B74(0, th);
                        }
                    }
                    return new B74(1, th);
                }
                return b2;
            }
            return a2;
        }
        Throwable th2 = th;
        while (true) {
            if (th2 != null) {
                if (AbstractC37099nPf.t(th2)) {
                    violation = AbstractC37099nPf.f(th2);
                    break;
                }
                th2 = th2.getCause();
            } else {
                violation = null;
                break;
            }
        }
        if (AbstractC37099nPf.s(violation)) {
            C18233b94 a3 = a(th);
            if (a3 == null) {
                C18233b94 b3 = b(th);
                if (b3 == null) {
                    String message2 = th.getMessage();
                    if (message2 != null && DYk.H1(message2, "Serialization is expensive and must not happen on the main thread", false)) {
                        return new B74(2, th);
                    }
                    String message3 = th.getMessage();
                    if (message3 != null && DYk.H1(message3, "Computing a bandwidth estimate", false)) {
                        return new B74(0, th);
                    }
                    return new B74(1, th);
                }
                return b3;
            }
            return a3;
        } else if (AbstractC37099nPf.z(violation)) {
            return new B74(3, th);
        } else {
            if (AbstractC37099nPf.B(violation)) {
                return new B74(4, th);
            }
            if (AbstractC37099nPf.C(violation)) {
                return new B74(6, th);
            }
            if (AbstractC37099nPf.D(violation)) {
                return new B74(5, th);
            }
            return new B74(1, th);
        }
    }
}
