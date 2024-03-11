package defpackage;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: VKe  reason: default package */
/* loaded from: classes5.dex */
public final class VKe implements LocationListener {
    public final WeakReference a;

    public VKe(V07 v07) {
        this.a = new WeakReference(v07);
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        Function1 function1 = (Function1) this.a.get();
        if (function1 != null) {
            function1.invoke(location);
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
