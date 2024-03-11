package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;

/* renamed from: X4j  reason: default package */
/* loaded from: classes6.dex */
public final class X4j extends AbstractC22604dzn {
    public final ArrayList a = new ArrayList();
    public final Handler b = new Handler(Looper.getMainLooper());
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    public final RunnableC8523Nl4 d = new RunnableC8523Nl4(18, this);

    public final void f(Function0 function0) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
        concurrentLinkedQueue.add(function0);
        if (!K1c.m(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            Handler handler = this.b;
            RunnableC8523Nl4 runnableC8523Nl4 = this.d;
            handler.removeCallbacks(runnableC8523Nl4);
            handler.post(runnableC8523Nl4);
            return;
        }
        while (true) {
            Function0 function02 = (Function0) concurrentLinkedQueue.poll();
            if (function02 != null) {
                function02.invoke();
            } else {
                return;
            }
        }
    }
}
