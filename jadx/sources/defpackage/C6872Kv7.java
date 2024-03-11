package defpackage;

import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: Kv7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6872Kv7 extends TimerTask {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C6872Kv7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((C7503Lv7) this.b).c();
                return;
            case 1:
                T71 t71 = (T71) this.b;
                t71.getClass();
                long nanoTime = System.nanoTime();
                synchronized (t71.e) {
                    try {
                        Iterator it = t71.e.iterator();
                        while (it.hasNext()) {
                            R71 r71 = (R71) it.next();
                            if (nanoTime >= r71.d) {
                                it.remove();
                                r71.a();
                            }
                        }
                        if (t71.e.isEmpty()) {
                            Timer timer = t71.f;
                            if (timer != null) {
                                timer.cancel();
                            }
                            t71.f = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                R71 r712 = (R71) this.b;
                if (r712.c.get() == 0) {
                    r712.c();
                    return;
                }
                return;
        }
    }
}
