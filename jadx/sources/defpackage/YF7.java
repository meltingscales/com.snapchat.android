package defpackage;

import java.util.concurrent.ArrayBlockingQueue;

/* renamed from: YF7  reason: default package */
/* loaded from: classes2.dex */
public final class YF7 {
    public static final YF7 b = new YF7();
    public static final boolean c = true;
    public final ArrayBlockingQueue a = new ArrayBlockingQueue(20);

    public final void a(XF7 xf7) {
        if (!c) {
            return;
        }
        ArrayBlockingQueue arrayBlockingQueue = this.a;
        if (arrayBlockingQueue.size() + 1 > 20) {
            arrayBlockingQueue.poll();
        }
        arrayBlockingQueue.add(xf7);
    }

    public final String toString() {
        return this.a.toString();
    }
}
