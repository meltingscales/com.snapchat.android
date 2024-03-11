package defpackage;

import J.N;
import java.util.Iterator;
import org.chromium.net.NetworkChangeNotifier;

/* renamed from: Epe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2941Epe implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C5471Ipe c;

    public RunnableC2941Epe(C5471Ipe c5471Ipe, long j, int i) {
        this.c = c5471Ipe;
        this.a = j;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) this.c.b.d.a;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MBT1i5cd(((Long) it.next()).longValue(), networkChangeNotifier, this.a, this.b);
        }
    }
}
