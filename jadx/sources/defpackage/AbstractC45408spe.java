package defpackage;

import android.net.ConnectivityManager;

/* renamed from: spe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC45408spe {
    public static final void a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
