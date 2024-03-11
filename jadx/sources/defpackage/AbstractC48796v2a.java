package defpackage;

import android.os.SystemClock;
import com.snap.tracing.annotation.TraceMethod;
import kotlin.jvm.functions.Function0;

/* renamed from: v2a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48796v2a {
    @TraceMethod
    public static <R> R a(InterfaceC51860x2a interfaceC51860x2a, String str, IMd iMd, Function0 function0) {
        return (R) interfaceC51860x2a.i(str, iMd.c(), function0);
    }

    @TraceMethod
    public static <R> R b(InterfaceC51860x2a interfaceC51860x2a, String str, UMd uMd, Function0 function0) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            return (R) interfaceC51860x2a.c(str, function0);
        } finally {
            interfaceC51860x2a.l(uMd, SystemClock.elapsedRealtime() - elapsedRealtime);
        }
    }

    public static /* synthetic */ void c(InterfaceC51860x2a interfaceC51860x2a, IMd iMd) {
        interfaceC51860x2a.h(iMd, 1L);
    }

    public static /* synthetic */ void d(InterfaceC51860x2a interfaceC51860x2a, UMd uMd) {
        interfaceC51860x2a.d(uMd, 1L);
    }
}
