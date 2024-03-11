package defpackage;

import java.lang.Thread;
import org.chromium.base.JavaHandlerThread;

/* renamed from: MD4  reason: default package */
/* loaded from: classes4.dex */
public final class MD4 implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ MD4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (th.getStackTrace() == null) {
                    th.setStackTrace(new StackTraceElement[0]);
                }
                ((Thread.UncaughtExceptionHandler) ((BVg) obj).a).uncaughtException(thread, th);
                return;
            case 1:
                boolean z = th instanceof OutOfMemoryError;
                PD4 pd4 = (PD4) obj;
                C3632Fs0 c3632Fs0 = pd4.o;
                pd4.b(false, z);
                AbstractC50324w26.p0(pd4.d(thread, th).i(new FB9(pd4, z, 7)), pd4.b);
                return;
            default:
                ((JavaHandlerThread) obj).b = th;
                return;
        }
    }
}
