package defpackage;

import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;

/* renamed from: xNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52394xNj {
    public LinkedBlockingDeque a;
    public ArrayBlockingQueue b;

    public final boolean a(BNj bNj, boolean z) {
        boolean offer;
        LinkedBlockingDeque linkedBlockingDeque = this.a;
        if (z) {
            offer = linkedBlockingDeque.offerFirst(bNj);
        } else {
            offer = linkedBlockingDeque.offer(bNj);
        }
        if (Log.isLoggable("Laguna", 2)) {
            Iterator it = linkedBlockingDeque.iterator();
            while (it.hasNext()) {
                BNj bNj2 = (BNj) it.next();
            }
        }
        return offer;
    }
}
