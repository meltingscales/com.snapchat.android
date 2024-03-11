package defpackage;

import java.io.Closeable;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: xs3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53137xs3 implements InterfaceC54671ys3 {
    public static final C53137xs3 a = new Object();
    public static final Method b;

    /* JADX WARN: Type inference failed for: r0v0, types: [xs3, java.lang.Object] */
    static {
        Method method;
        try {
            method = Throwable.class.getMethod("addSuppressed", Throwable.class);
        } catch (Throwable unused) {
            method = null;
        }
        b = method;
    }

    @Override // defpackage.InterfaceC54671ys3
    public final void a(Closeable closeable, Throwable th, Throwable th2) {
        if (th == th2) {
            return;
        }
        try {
            b.invoke(th, th2);
        } catch (Throwable unused) {
            Logger logger = AbstractC48538us3.a;
            Level level = Level.WARNING;
            logger.log(level, "Suppressing exception thrown when closing " + closeable, th2);
        }
    }
}
