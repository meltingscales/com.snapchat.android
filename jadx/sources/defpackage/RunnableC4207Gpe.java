package defpackage;

import J.N;
import android.net.Network;
import java.util.Iterator;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.b;

/* renamed from: Gpe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC4207Gpe implements Runnable {
    public final /* synthetic */ Network a;
    public final /* synthetic */ C5471Ipe b;

    public RunnableC4207Gpe(C5471Ipe c5471Ipe, Network network) {
        this.b = c5471Ipe;
        this.a = network;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38303oC7 c38303oC7 = this.b.b.d;
        long e = b.e(this.a);
        NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) c38303oC7.a;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MDpuHJTB(((Long) it.next()).longValue(), networkChangeNotifier, e);
        }
    }
}
