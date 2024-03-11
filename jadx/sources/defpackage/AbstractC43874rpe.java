package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;

/* renamed from: rpe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43874rpe {
    public static final Network a(ConnectivityManager connectivityManager) {
        Network activeNetwork;
        activeNetwork = connectivityManager.getActiveNetwork();
        return activeNetwork;
    }
}
