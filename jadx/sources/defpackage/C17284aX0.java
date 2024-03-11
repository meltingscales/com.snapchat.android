package defpackage;

import android.os.Build;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: aX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17284aX0 {
    public final C31473jmf a;
    public final InterfaceC51363wic b;

    public C17284aX0(C31473jmf c31473jmf, InterfaceC51363wic interfaceC51363wic) {
        this.a = c31473jmf;
        this.b = interfaceC51363wic;
    }

    public final SnapMapsSdk.DevicePermissions a() {
        boolean z;
        boolean z2;
        SnapMapsSdk.DevicePermissions devicePermissions = new SnapMapsSdk.DevicePermissions();
        C31473jmf c31473jmf = this.a;
        boolean m = c31473jmf.m("android.permission.ACCESS_FINE_LOCATION");
        if (Build.VERSION.SDK_INT >= 29) {
            z = c31473jmf.m("android.permission.ACCESS_BACKGROUND_LOCATION");
        } else {
            z = m;
        }
        C14594Xan c14594Xan = new C14594Xan();
        c14594Xan.a(z);
        devicePermissions.backgroundLocation = c14594Xan;
        C14594Xan c14594Xan2 = new C14594Xan();
        c14594Xan2.a(m);
        devicePermissions.preciseLocation = c14594Xan2;
        C14594Xan c14594Xan3 = new C14594Xan();
        if (((C1500Cic) this.b).a() && ((C28539hrm) c31473jmf.f.get()).d()) {
            z2 = true;
        } else {
            z2 = false;
        }
        c14594Xan3.a(z2);
        devicePermissions.deviceLocation = c14594Xan3;
        return devicePermissions;
    }
}
