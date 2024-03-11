package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;

/* renamed from: nxh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC37937nxh implements Runnable {
    public final /* synthetic */ int a;
    public final Runnable b;

    public /* synthetic */ RunnableC37937nxh(int i, Runnable runnable) {
        this.a = i;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Runnable runnable = this.b;
        switch (i) {
            case 0:
                try {
                    runnable.run();
                    return;
                } catch (Exception unused) {
                    AbstractC55341zIn.h("Executor");
                    return;
                }
            case 1:
                Deque deque = (Deque) GSd.b.get();
                AbstractC55790zbb.w(deque);
                deque.add(runnable);
                if (deque.size() <= 1) {
                    do {
                        runnable.run();
                        deque.removeFirst();
                        runnable = (Runnable) deque.peekFirst();
                    } while (runnable != null);
                    return;
                }
                return;
            case 2:
                GSd.b.set(new ArrayDeque());
                runnable.run();
                return;
            case 3:
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 4:
                runnable.run();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
