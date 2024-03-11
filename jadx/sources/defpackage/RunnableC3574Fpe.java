package defpackage;

import J.N;
import java.util.Iterator;
import org.chromium.net.NetworkChangeNotifier;

/* renamed from: Fpe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC3574Fpe implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ C5471Ipe b;

    public RunnableC3574Fpe(C5471Ipe c5471Ipe, long j) {
        this.b = c5471Ipe;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) this.b.b.d.a;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MiJIMrTb(((Long) it.next()).longValue(), networkChangeNotifier, this.a);
        }
    }
}
