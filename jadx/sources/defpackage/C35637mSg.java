package defpackage;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.lang.Thread;

/* renamed from: mSg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35637mSg implements Thread.UncaughtExceptionHandler {
    public final InterfaceC6857Kug a;
    public final Thread.UncaughtExceptionHandler b;

    public C35637mSg(InterfaceC6857Kug interfaceC6857Kug, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = interfaceC6857Kug;
        this.b = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        K2 k2;
        String message;
        String substring;
        Throwable a;
        Throwable th2 = th;
        for (int i = 0; i < 10 && th2 != null; i++) {
            if ((th2 instanceof RuntimeException) && (message = ((RuntimeException) th2).getMessage()) != null && BYk.E1(message, "Canvas: trying to use a recycled bitmap ", false) && (a = ((InterfaceC34102lSg) this.a.get()).a((substring = message.substring(40)))) != null) {
                k2 = new K2(substring, a);
                break;
            }
            th2 = th2.getCause();
        }
        k2 = null;
        if (k2 != null) {
            th = new CompositeException(k2, th);
        }
        this.b.uncaughtException(thread, th);
    }
}
