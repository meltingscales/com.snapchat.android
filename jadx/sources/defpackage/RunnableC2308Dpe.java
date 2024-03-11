package defpackage;

import J.N;
import java.util.Iterator;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.b;

/* renamed from: Dpe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2308Dpe implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C5471Ipe d;

    public RunnableC2308Dpe(C5471Ipe c5471Ipe, long j, int i, boolean z) {
        this.d = c5471Ipe;
        this.a = j;
        this.b = i;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        long j;
        C5471Ipe c5471Ipe = this.d;
        NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) c5471Ipe.b.d.a;
        Iterator it = networkChangeNotifier.a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            i = this.b;
            j = this.a;
            if (!hasNext) {
                break;
            }
            N.MBT1i5cd(((Long) it.next()).longValue(), networkChangeNotifier, j, i);
        }
        if (this.c) {
            b bVar = c5471Ipe.b;
            NetworkChangeNotifier networkChangeNotifier2 = (NetworkChangeNotifier) bVar.d.a;
            networkChangeNotifier2.d = i;
            networkChangeNotifier2.c(i, networkChangeNotifier2.getCurrentDefaultNetId());
            long[] jArr = {j};
            NetworkChangeNotifier networkChangeNotifier3 = (NetworkChangeNotifier) bVar.d.a;
            Iterator it2 = networkChangeNotifier3.a.iterator();
            while (it2.hasNext()) {
                N.MpF$179U(((Long) it2.next()).longValue(), networkChangeNotifier3, jArr);
            }
        }
    }
}
