package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import org.chromium.base.ApplicationStatus;

/* loaded from: classes.dex */
public final class b extends BroadcastReceiver {
    public final Looper a;
    public final Handler b;
    public final NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter c;
    public final C38303oC7 d;
    public final AbstractC6735Kpe e;
    public ConnectivityManager.NetworkCallback f;
    public final C1675Cpe g;
    public final a h;
    public C5471Ipe i;
    public final NetworkRequest j;
    public boolean k;
    public C6103Jpe l;
    public boolean m;
    public final boolean n;
    public boolean o;

    /* JADX WARN: Type inference failed for: r3v7, types: [org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter] */
    public b(C38303oC7 c38303oC7, AbstractC6735Kpe abstractC6735Kpe) {
        ConnectivityManager.NetworkCallback networkCallback;
        Looper myLooper = Looper.myLooper();
        this.a = myLooper;
        this.b = new Handler(myLooper);
        this.d = c38303oC7;
        this.g = new C1675Cpe(T73.i);
        int i = Build.VERSION.SDK_INT;
        if (i < 23) {
            this.h = new a(T73.i);
        }
        this.i = new C5471Ipe(this);
        this.j = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
        if (i >= 30) {
            networkCallback = new C1043Bpe(this);
        } else if (i >= 28) {
            networkCallback = new C2989Ere(this);
        } else {
            networkCallback = null;
        }
        this.f = networkCallback;
        this.l = d();
        this.c = new IntentFilter() { // from class: org.chromium.net.NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter
            {
                addAction("android.net.conn.CONNECTIVITY_CHANGE");
            }
        };
        this.m = false;
        this.n = false;
        this.e = abstractC6735Kpe;
        abstractC6735Kpe.b(this);
        this.n = true;
    }

    public static int a(int i, int i2) {
        if (i != 0) {
            if (i == 1) {
                return 2;
            }
            if (i != 4 && i != 5) {
                if (i != 6) {
                    if (i != 7) {
                        return i != 9 ? 0 : 1;
                    }
                    return 7;
                }
                return 5;
            }
        }
        if (i2 != 20) {
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 3;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return 4;
                case 13:
                    break;
                default:
                    return 0;
            }
            return 5;
        }
        return 8;
    }

    public static Network[] c(C1675Cpe c1675Cpe, Network network) {
        NetworkCapabilities c;
        Network[] allNetworks = c1675Cpe.a.getAllNetworks();
        if (allNetworks == null) {
            allNetworks = new Network[0];
        }
        int i = 0;
        for (Network network2 : allNetworks) {
            if (!network2.equals(network) && (c = c1675Cpe.c(network2)) != null && c.hasCapability(12)) {
                if (c.hasTransport(4)) {
                    if (C1675Cpe.e(network2)) {
                        return new Network[]{network2};
                    }
                } else {
                    allNetworks[i] = network2;
                    i++;
                }
            }
        }
        return (Network[]) Arrays.copyOf(allNetworks, i);
    }

    public static long e(Network network) {
        long networkHandle;
        if (Build.VERSION.SDK_INT >= 23) {
            networkHandle = network.getNetworkHandle();
            return networkHandle;
        }
        return Integer.parseInt(network.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (r6.f.equals(r0.f) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C6103Jpe r6) {
        /*
            r5 = this;
            int r0 = r6.b()
            Jpe r1 = r5.l
            int r1 = r1.b()
            oC7 r2 = r5.d
            if (r0 != r1) goto L2c
            Jpe r0 = r5.l
            java.lang.String r0 = r0.d
            java.lang.String r1 = r6.d
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L2c
            Jpe r0 = r5.l
            boolean r1 = r0.e
            boolean r3 = r6.e
            if (r3 != r1) goto L2c
            java.lang.String r1 = r6.f
            java.lang.String r0 = r0.f
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L3d
        L2c:
            int r0 = r6.b()
            java.lang.Object r1 = r2.a
            org.chromium.net.NetworkChangeNotifier r1 = (org.chromium.net.NetworkChangeNotifier) r1
            r1.d = r0
            long r3 = r1.getCurrentDefaultNetId()
            r1.c(r0, r3)
        L3d:
            int r0 = r6.b()
            Jpe r1 = r5.l
            int r1 = r1.b()
            if (r0 != r1) goto L55
            int r0 = r6.a()
            Jpe r1 = r5.l
            int r1 = r1.a()
            if (r0 == r1) goto L60
        L55:
            int r0 = r6.a()
            java.lang.Object r1 = r2.a
            org.chromium.net.NetworkChangeNotifier r1 = (org.chromium.net.NetworkChangeNotifier) r1
            r1.b(r0)
        L60:
            r5.l = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.net.b.b(Jpe):void");
    }

    public final C6103Jpe d() {
        NetworkInfo activeNetworkInfo;
        Network network;
        int i = Build.VERSION.SDK_INT;
        C1675Cpe c1675Cpe = this.g;
        NetworkInfo networkInfo = null;
        if (i >= 23) {
            network = c1675Cpe.b();
            activeNetworkInfo = c1675Cpe.d(network);
        } else {
            activeNetworkInfo = c1675Cpe.a.getActiveNetworkInfo();
            network = null;
        }
        if (activeNetworkInfo != null && (activeNetworkInfo.isConnected() || (activeNetworkInfo.getDetailedState() == NetworkInfo.DetailedState.BLOCKED && ApplicationStatus.getStateForApplication() == 1))) {
            networkInfo = activeNetworkInfo;
        }
        if (networkInfo == null) {
            return new C6103Jpe(false, -1, -1, null, false, "");
        }
        if (network != null) {
            DnsStatus dnsStatus = AndroidNetworkLibrary.getDnsStatus(network);
            if (dnsStatus == null) {
                return new C6103Jpe(true, networkInfo.getType(), networkInfo.getSubtype(), String.valueOf(e(network)), false, "");
            }
            return new C6103Jpe(true, networkInfo.getType(), networkInfo.getSubtype(), String.valueOf(e(network)), dnsStatus.getPrivateDnsActive(), dnsStatus.getPrivateDnsServerName());
        } else if (networkInfo.getType() == 1) {
            if (networkInfo.getExtraInfo() != null && !"".equals(networkInfo.getExtraInfo())) {
                return new C6103Jpe(true, networkInfo.getType(), networkInfo.getSubtype(), networkInfo.getExtraInfo(), false, "");
            }
            return new C6103Jpe(true, networkInfo.getType(), networkInfo.getSubtype(), this.h.a(), false, "");
        } else {
            return new C6103Jpe(true, networkInfo.getType(), networkInfo.getSubtype(), null, false, "");
        }
    }

    public final void f(Runnable runnable) {
        if (this.a == Looper.myLooper()) {
            runnable.run();
        } else {
            this.b.post(new RunnableC29653ian(9, this, runnable));
        }
    }

    public final void g() {
        if (!this.k) {
            return;
        }
        this.k = false;
        C5471Ipe c5471Ipe = this.i;
        C1675Cpe c1675Cpe = this.g;
        if (c5471Ipe != null) {
            c1675Cpe.a.unregisterNetworkCallback(c5471Ipe);
        }
        ConnectivityManager.NetworkCallback networkCallback = this.f;
        if (networkCallback != null) {
            c1675Cpe.a.unregisterNetworkCallback(networkCallback);
        } else {
            T73.i.unregisterReceiver(this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        f(new JCc(7, this));
    }
}
