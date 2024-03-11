package defpackage;

import java.lang.Thread;

/* renamed from: zul  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56272zul implements Thread.UncaughtExceptionHandler {
    public final Thread.UncaughtExceptionHandler a;

    public C56272zul(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (!(th instanceof InternalError) || !K1c.m("Thread starting during runtime shutdown", ((InternalError) th).getMessage())) {
            this.a.uncaughtException(thread, th);
        }
    }
}
