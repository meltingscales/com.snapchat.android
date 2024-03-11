package defpackage;

import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: YCc  reason: default package */
/* loaded from: classes3.dex */
public abstract class YCc {
    public static final AVd a = new AVd(Looper.getMainLooper(), 4);

    public static final void a() {
        if (c()) {
            return;
        }
        throw new RuntimeException("This action can only be performed from the main thread");
    }

    public static final void b(Function0 function0) {
        a.post(new RunnableC52112xCc(8, function0));
    }

    public static final boolean c() {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            return true;
        }
        return false;
    }

    public static final void d(Function0 function0) {
        if (K1c.m(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            function0.invoke();
        } else {
            b(function0);
        }
    }
}
