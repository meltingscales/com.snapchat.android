package defpackage;

import java.lang.Thread;
import java.util.List;
import java.util.ServiceLoader;

/* renamed from: uz4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC48714uz4 {
    public static final List a = AbstractC52068xAi.B(AbstractC44404sAi.g(ServiceLoader.load(InterfaceC47180tz4.class, InterfaceC47180tz4.class.getClassLoader()).iterator()));

    public static final void a(Throwable th, InterfaceC30252iz4 interfaceC30252iz4) {
        Throwable runtimeException;
        for (InterfaceC47180tz4 interfaceC47180tz4 : a) {
            try {
                interfaceC47180tz4.P(th, interfaceC30252iz4);
                throw null;
                break;
            } catch (Throwable th2) {
                Thread currentThread = Thread.currentThread();
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = currentThread.getUncaughtExceptionHandler();
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    QHn.b(runtimeException, th);
                }
                uncaughtExceptionHandler.uncaughtException(currentThread, runtimeException);
            }
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            QHn.b(th, new C40643pj2(1, interfaceC30252iz4));
        } catch (Throwable unused) {
        }
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
