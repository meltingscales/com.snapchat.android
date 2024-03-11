package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.net.ConnectivityManager;
import android.os.LocaleList;
import java.util.Locale;

/* renamed from: mhc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC35997mhc {
    public static /* synthetic */ void D() {
    }

    public static /* bridge */ /* synthetic */ int c(LocaleList localeList) {
        return localeList.hashCode();
    }

    public static /* bridge */ /* synthetic */ OutputConfiguration d(Object obj) {
        return (OutputConfiguration) obj;
    }

    public static /* bridge */ /* synthetic */ LocaleList h(Object obj) {
        return (LocaleList) obj;
    }

    public static /* bridge */ /* synthetic */ Locale k(LocaleList localeList, int i) {
        return localeList.get(i);
    }

    public static /* synthetic */ void m() {
    }

    public static /* bridge */ /* synthetic */ void r(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
