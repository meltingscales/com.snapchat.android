package defpackage;

import java.lang.Thread;

/* renamed from: v17  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48768v17 implements InterfaceC11012Rja {
    @Override // defpackage.InterfaceC11012Rja
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            defaultUncaughtExceptionHandler.uncaughtException(thread, th);
        } else {
            System.out.println((Object) "[composer] [fatal] Thread.getDefaultUncaughtExceptionHandler() returned null");
        }
    }
}
