package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.StrictMode;
import java.io.IOException;
import java.net.Socket;
import org.chromium.net.b;

/* renamed from: Cpe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1675Cpe {
    public final ConnectivityManager a;

    public C1675Cpe(Context context) {
        this.a = (ConnectivityManager) context.getSystemService("connectivity");
    }

    public static boolean e(Network network) {
        Socket socket = new Socket();
        try {
            try {
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                network.bindSocket(socket);
                if (vmPolicy != null) {
                    StrictMode.setVmPolicy(vmPolicy);
                }
                try {
                    socket.close();
                    return true;
                } catch (IOException unused) {
                    return true;
                }
            } catch (IOException unused2) {
                socket.close();
                return false;
            } catch (Throwable th) {
                try {
                    socket.close();
                } catch (IOException unused3) {
                }
                throw th;
            }
        } catch (IOException unused4) {
            return false;
        }
    }

    public final int a(Network network) {
        NetworkInfo d = d(network);
        if (d != null && d.isConnected()) {
            return b.a(d.getType(), d.getSubtype());
        }
        return 6;
    }

    public final Network b() {
        Network network;
        Network[] c;
        NetworkInfo networkInfo;
        int i = Build.VERSION.SDK_INT;
        ConnectivityManager connectivityManager = this.a;
        if (i >= 23) {
            network = connectivityManager.getActiveNetwork();
            if (network != null) {
                return network;
            }
        } else {
            network = null;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return null;
        }
        for (Network network2 : b.c(this, null)) {
            try {
                try {
                    networkInfo = connectivityManager.getNetworkInfo(network2);
                } catch (NullPointerException unused) {
                    networkInfo = connectivityManager.getNetworkInfo(network2);
                }
            } catch (NullPointerException unused2) {
                networkInfo = null;
            }
            if (networkInfo != null && (networkInfo.getType() == activeNetworkInfo.getType() || networkInfo.getType() == 17)) {
                network = network2;
            }
        }
        return network;
    }

    public final NetworkCapabilities c(Network network) {
        for (int i = 0; i < 2; i++) {
            try {
                return this.a.getNetworkCapabilities(network);
            } catch (SecurityException unused) {
            }
        }
        return null;
    }

    public final NetworkInfo d(Network network) {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = this.a;
        try {
            try {
                networkInfo = connectivityManager.getNetworkInfo(network);
            } catch (NullPointerException unused) {
                networkInfo = connectivityManager.getNetworkInfo(network);
            }
        } catch (NullPointerException unused2) {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.getType() == 17) {
            return connectivityManager.getActiveNetworkInfo();
        }
        return networkInfo;
    }
}
