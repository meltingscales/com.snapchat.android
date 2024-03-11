package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: oN1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC38572oN1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40108pN1 b;

    public /* synthetic */ RunnableC38572oN1(C40108pN1 c40108pN1, int i) {
        this.a = i;
        this.b = c40108pN1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C40108pN1 c40108pN1 = this.b;
        switch (i) {
            case 0:
                C40108pN1.a(c40108pN1);
                return;
            case 1:
                C40108pN1.a(c40108pN1);
                return;
            case 2:
                c40108pN1.f = true;
                c40108pN1.j = 0;
                ArrayDeque arrayDeque = c40108pN1.l;
                if (arrayDeque.size() < 3) {
                    c40108pN1.k = 0L;
                    return;
                }
                Iterator it = arrayDeque.iterator();
                long j = Long.MAX_VALUE;
                Long l = null;
                while (it.hasNext()) {
                    Long l2 = (Long) it.next();
                    if (l != null) {
                        j = Math.min(j, l2.longValue() - l.longValue());
                    }
                    l = l2;
                }
                c40108pN1.k = j;
                return;
            default:
                c40108pN1.f = false;
                c40108pN1.l.clear();
                c40108pN1.n.e.clear();
                return;
        }
    }
}
