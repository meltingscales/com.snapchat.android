package com.snap.composer.exceptions;

import androidx.annotation.Keep;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

@Keep
/* loaded from: classes3.dex */
public final class GlobalExceptionHandler {
    public static final Companion Companion = new Object();
    private static final AtomicLong sleepTimeBeforeRethrowing = new AtomicLong(0);
    private static final AtomicReference<InterfaceC11012Rja> hostUncaughtExceptionHandler = new AtomicReference<>(null);

    /* loaded from: classes3.dex */
    public static final class Companion {
        /* JADX WARN: Multi-variable type inference failed */
        public static void a(Throwable th) {
            InterfaceC11012Rja interfaceC11012Rja = (InterfaceC11012Rja) GlobalExceptionHandler.hostUncaughtExceptionHandler.get();
            InterfaceC11012Rja interfaceC11012Rja2 = interfaceC11012Rja;
            if (interfaceC11012Rja == null) {
                interfaceC11012Rja2 = new Object();
            }
            interfaceC11012Rja2.uncaughtException(Thread.currentThread(), th);
            long j = GlobalExceptionHandler.sleepTimeBeforeRethrowing.get();
            if (j > 0) {
                Thread.sleep(j);
            }
        }

        public static void b(Throwable th) {
            c(th);
            a(th);
            throw th;
        }

        public static String c(Throwable th) {
            for (int i = 0; i < 5; i++) {
                System.out.println((Object) "========================================================");
            }
            String str = "FATAL UNMANAGED EXCEPTION THROWN: [" + th + ']';
            System.out.println((Object) AbstractC38597oO2.s("[composer] ", str));
            if (((C53910yN1) C53910yN1.g.getValue()).a) {
                th.printStackTrace();
            }
            return str;
        }

        @Keep
        public final String onFatalExceptionFromCPP(Throwable th) {
            String c = c(th);
            a(th);
            while (true) {
                th = th.getCause();
                if (th == null) {
                    return c;
                }
                c = c + " - cause: [" + th + ']';
            }
        }

        @Keep
        public final void setSleepTimeBeforeRethrowing(long j) {
            GlobalExceptionHandler.sleepTimeBeforeRethrowing.set(j);
        }
    }

    public static final /* synthetic */ AtomicReference access$getHostUncaughtExceptionHandler$cp() {
        return hostUncaughtExceptionHandler;
    }

    @Keep
    public static final String onFatalExceptionFromCPP(Throwable th) {
        return Companion.onFatalExceptionFromCPP(th);
    }

    @Keep
    public static final void setSleepTimeBeforeRethrowing(long j) {
        Companion.setSleepTimeBeforeRethrowing(j);
    }
}
