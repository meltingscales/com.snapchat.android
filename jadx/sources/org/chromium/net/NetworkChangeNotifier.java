package org.chromium.net;

import J.N;
import android.net.Network;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes.dex */
public class NetworkChangeNotifier {
    public static NetworkChangeNotifier e;
    public b c;
    public int d = 0;
    public final ArrayList a = new ArrayList();
    public final C16958aJe b = new C16958aJe();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Kpe, java.lang.Object] */
    public static void d() {
        e.e(false, new Object());
    }

    @CalledByNative
    public static void fakeConnectionSubtypeChanged(int i) {
        d();
        e.b(i);
    }

    @CalledByNative
    public static void fakeDefaultNetwork(long j, int i) {
        d();
        e.c(i, j);
    }

    @CalledByNative
    public static void fakeNetworkConnected(long j, int i) {
        d();
        NetworkChangeNotifier networkChangeNotifier = e;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MBT1i5cd(((Long) it.next()).longValue(), networkChangeNotifier, j, i);
        }
    }

    @CalledByNative
    public static void fakeNetworkDisconnected(long j) {
        d();
        NetworkChangeNotifier networkChangeNotifier = e;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MDpuHJTB(((Long) it.next()).longValue(), networkChangeNotifier, j);
        }
    }

    @CalledByNative
    public static void fakeNetworkSoonToBeDisconnected(long j) {
        d();
        NetworkChangeNotifier networkChangeNotifier = e;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MiJIMrTb(((Long) it.next()).longValue(), networkChangeNotifier, j);
        }
    }

    @CalledByNative
    public static void fakePurgeActiveNetworkList(long[] jArr) {
        d();
        NetworkChangeNotifier networkChangeNotifier = e;
        Iterator it = networkChangeNotifier.a.iterator();
        while (it.hasNext()) {
            N.MpF$179U(((Long) it.next()).longValue(), networkChangeNotifier, jArr);
        }
    }

    @CalledByNative
    public static void forceConnectivityState(boolean z) {
        boolean z2;
        d();
        NetworkChangeNotifier networkChangeNotifier = e;
        int i = 0;
        if (networkChangeNotifier.d != 6) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != z) {
            if (!z) {
                i = 6;
            }
            networkChangeNotifier.d = i;
            networkChangeNotifier.c(i, networkChangeNotifier.getCurrentDefaultNetId());
            networkChangeNotifier.b(!z);
        }
    }

    @CalledByNative
    public static NetworkChangeNotifier init() {
        if (e == null) {
            e = new NetworkChangeNotifier();
        }
        return e;
    }

    public final void a() {
        b bVar = this.c;
        if (bVar != null) {
            bVar.e.a();
            bVar.g();
            this.c = null;
        }
    }

    @CalledByNative
    public void addNativeObserver(long j) {
        this.a.add(Long.valueOf(j));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Lpe, java.lang.Object] */
    public final void b(int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            new Object().b(((Long) it.next()).longValue(), this, i);
        }
    }

    public final void c(int i, long j) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            N.MbPIImnU(((Long) it.next()).longValue(), this, i, j);
        }
        ZIe zIe = (ZIe) this.b.iterator();
        if (!zIe.hasNext()) {
            return;
        }
        TI8.y(zIe.next());
        throw null;
    }

    public final void e(boolean z, AbstractC6735Kpe abstractC6735Kpe) {
        if (z) {
            if (this.c == null) {
                b bVar = new b(new C38303oC7(this), abstractC6735Kpe);
                this.c = bVar;
                C6103Jpe d = bVar.d();
                int b = d.b();
                this.d = b;
                c(b, getCurrentDefaultNetId());
                b(d.a());
                return;
            }
            return;
        }
        a();
    }

    @CalledByNative
    public int getCurrentConnectionSubtype() {
        b bVar = this.c;
        if (bVar == null) {
            return 0;
        }
        return bVar.d().a();
    }

    @CalledByNative
    public int getCurrentConnectionType() {
        return this.d;
    }

    @CalledByNative
    public long getCurrentDefaultNetId() {
        Network b;
        b bVar = this.c;
        if (bVar == null || (b = bVar.g.b()) == null) {
            return -1L;
        }
        return b.e(b);
    }

    @CalledByNative
    public long[] getCurrentNetworksAndTypes() {
        C1675Cpe c1675Cpe;
        b bVar = this.c;
        if (bVar == null) {
            return new long[0];
        }
        Network[] c = b.c(bVar.g, null);
        long[] jArr = new long[c.length * 2];
        int i = 0;
        for (Network network : c) {
            int i2 = i + 1;
            jArr[i] = b.e(network);
            i += 2;
            jArr[i2] = c1675Cpe.a(network);
        }
        return jArr;
    }

    @CalledByNative
    public boolean registerNetworkCallbackFailed() {
        b bVar = this.c;
        if (bVar == null) {
            return false;
        }
        return bVar.o;
    }

    @CalledByNative
    public void removeNativeObserver(long j) {
        this.a.remove(Long.valueOf(j));
    }
}
