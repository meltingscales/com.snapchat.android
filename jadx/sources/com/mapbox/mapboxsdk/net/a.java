package com.mapbox.mapboxsdk.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.mapbox.mapboxsdk.log.Logger;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class a extends BroadcastReceiver {
    public static a e;
    public CopyOnWriteArrayList a;
    public Context b;
    public int c;
    public Boolean d;

    /* JADX WARN: Type inference failed for: r1v1, types: [com.mapbox.mapboxsdk.net.a, android.content.BroadcastReceiver] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, com.mapbox.mapboxsdk.net.NativeConnectivityListener] */
    public static synchronized a a(Context context) {
        a aVar;
        synchronized (a.class) {
            try {
                if (e == null) {
                    Context applicationContext = context.getApplicationContext();
                    ?? broadcastReceiver = new BroadcastReceiver();
                    CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                    broadcastReceiver.a = copyOnWriteArrayList;
                    broadcastReceiver.b = applicationContext;
                    e = broadcastReceiver;
                    ?? obj = new Object();
                    obj.initialize();
                    copyOnWriteArrayList.add(obj);
                }
                aVar = e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public final boolean b() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.b.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final void c(boolean z) {
        String str;
        if (z) {
            str = "connected - true";
        } else {
            str = "connected - false";
        }
        Logger.v("Mbgl-ConnectivityReceiver", str);
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((NativeConnectivityListener) ((InterfaceC25132fe4) it.next())).nativeOnConnectivityStateChanged(z);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.d != null) {
            return;
        }
        c(b());
    }
}
