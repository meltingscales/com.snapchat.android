package defpackage;

import J.N;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import java.util.Iterator;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.b;

/* renamed from: Kpe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC6735Kpe {
    public b a;

    public abstract void a();

    public abstract void b(b bVar);

    public final void c() {
        boolean z;
        b bVar = this.a;
        if (bVar.k) {
            bVar.b(bVar.d());
            return;
        }
        boolean z2 = bVar.n;
        if (z2) {
            bVar.b(bVar.d());
        }
        ConnectivityManager.NetworkCallback networkCallback = bVar.f;
        Handler handler = bVar.b;
        C1675Cpe c1675Cpe = bVar.g;
        if (networkCallback != null) {
            try {
                c1675Cpe.a.registerDefaultNetworkCallback(networkCallback, handler);
            } catch (RuntimeException unused) {
                bVar.f = null;
            }
        }
        if (bVar.f == null) {
            if (T73.i.registerReceiver(bVar, bVar.c) != null) {
                z = true;
            } else {
                z = false;
            }
            bVar.m = z;
        }
        bVar.k = true;
        C5471Ipe c5471Ipe = bVar.i;
        if (c5471Ipe != null) {
            b bVar2 = c5471Ipe.b;
            Network[] c = b.c(bVar2.g, null);
            c5471Ipe.a = null;
            if (c.length == 1) {
                NetworkCapabilities c2 = bVar2.g.c(c[0]);
                if (c2 != null && c2.hasTransport(4)) {
                    c5471Ipe.a = c[0];
                }
            }
            try {
                NetworkRequest networkRequest = bVar.j;
                C5471Ipe c5471Ipe2 = bVar.i;
                int i = Build.VERSION.SDK_INT;
                ConnectivityManager connectivityManager = c1675Cpe.a;
                if (i >= 26) {
                    connectivityManager.registerNetworkCallback(networkRequest, c5471Ipe2, handler);
                } else {
                    connectivityManager.registerNetworkCallback(networkRequest, c5471Ipe2);
                }
            } catch (RuntimeException unused2) {
                bVar.o = true;
                bVar.i = null;
            }
            if (!bVar.o && z2) {
                Network[] c3 = b.c(c1675Cpe, null);
                long[] jArr = new long[c3.length];
                for (int i2 = 0; i2 < c3.length; i2++) {
                    jArr[i2] = b.e(c3[i2]);
                }
                NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) bVar.d.a;
                Iterator it = networkChangeNotifier.a.iterator();
                while (it.hasNext()) {
                    N.MpF$179U(((Long) it.next()).longValue(), networkChangeNotifier, jArr);
                }
            }
        }
    }
}
