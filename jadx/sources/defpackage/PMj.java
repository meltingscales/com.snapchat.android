package defpackage;

import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;

/* renamed from: PMj  reason: default package */
/* loaded from: classes3.dex */
public final class PMj {
    public LinkedBlockingDeque a;
    public LinkedBlockingDeque b;

    public final QMj a() {
        try {
            return (QMj) this.b.take();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return null;
        }
    }

    public final void b(C53760yH1 c53760yH1) {
        LinkedBlockingDeque linkedBlockingDeque = this.a;
        linkedBlockingDeque.offer(c53760yH1);
        if (Log.isLoggable("Laguna", 2)) {
            Iterator it = linkedBlockingDeque.iterator();
            while (it.hasNext()) {
                C53760yH1 c53760yH12 = (C53760yH1) it.next();
            }
        }
    }

    public final void c() {
        this.a.clear();
        this.b.clear();
    }
}
