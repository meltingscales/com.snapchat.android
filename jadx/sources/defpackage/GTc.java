package defpackage;

import android.os.SystemClock;
import com.mapbox.mapboxsdk.LibraryLoader;
import com.mapbox.mapboxsdk.Mapbox;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import java.util.concurrent.Callable;

/* renamed from: GTc  reason: default package */
/* loaded from: classes5.dex */
public final class GTc implements Callable {
    public final /* synthetic */ HTc a;

    public GTc(HTc hTc) {
        this.a = hTc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        LibraryLoader.a();
        if (!MapSdk.hasDefaultInstance()) {
            MapSdk.setDefaultInstance(MapSdk.create());
        }
        C42639r1d c42639r1d = this.a.b;
        c42639r1d.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("scmap:mapboxNativeLibInit");
        try {
            ((HKg) c42639r1d.b).getClass();
            SystemClock.elapsedRealtime();
            Mapbox.getInstance(c42639r1d.a, null);
            c41336qAj.b();
            return MapSdk.getDefaultInstance();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
