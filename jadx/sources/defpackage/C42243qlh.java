package defpackage;

import java.io.IOException;
import java.lang.Thread;

/* renamed from: qlh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42243qlh implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ int a;
    public final Thread.UncaughtExceptionHandler b;

    public C42243qlh(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i) {
        this.a = i;
        if (i != 1) {
            this.b = uncaughtExceptionHandler;
        } else {
            this.b = uncaughtExceptionHandler;
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Throwable th2;
        int i = this.a;
        Throwable th3 = null;
        Long l = null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        switch (i) {
            case 0:
                if (th instanceof C49954vna) {
                    th3 = th;
                } else {
                    if (th != null) {
                        th2 = th.getCause();
                    } else {
                        th2 = null;
                    }
                    if (th2 instanceof C49954vna) {
                        th3 = th.getCause();
                    }
                }
                if (th3 != null && (th3 instanceof C49954vna)) {
                    StringBuilder sb = new StringBuilder();
                    C49954vna c49954vna = (C49954vna) th3;
                    sb.append(c49954vna.b);
                    sb.append(' ');
                    sb.append(c49954vna.c.a.a.a);
                    uncaughtExceptionHandler.uncaughtException(thread, new IOException(sb.toString(), th));
                    return;
                }
                uncaughtExceptionHandler.uncaughtException(thread, th);
                return;
            default:
                C37795ns0 c37795ns0 = (C37795ns0) AbstractC27081gul.a.c(C25548ful.e);
                if (c37795ns0 != null && th != null) {
                    if (thread != null) {
                        l = Long.valueOf(thread.getId());
                    }
                    uncaughtExceptionHandler.uncaughtException(thread, new C42401qs0(c37795ns0, th, null, l, 4));
                    return;
                }
                uncaughtExceptionHandler.uncaughtException(thread, th);
                return;
        }
    }
}
