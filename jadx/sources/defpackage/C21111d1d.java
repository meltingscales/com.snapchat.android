package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkObserver;
import java.lang.ref.WeakReference;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: d1d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21111d1d extends MapSdkObserver {
    public final WeakReference a;

    public C21111d1d(JTc jTc) {
        this.a = new WeakReference(jTc);
    }

    @Override // com.snapchat.client.snap_maps_sdk.MapSdkObserver
    public final void onInitialMapFriendsLoad(SnapMapsSdk.MapFriendsLoadEvent mapFriendsLoadEvent) {
        JTc jTc = (JTc) this.a.get();
        if (jTc != null) {
            boolean hasVisibleFriends = mapFriendsLoadEvent.getHasVisibleFriends();
            KTc kTc = (KTc) jTc;
            Integer num = XFn.a;
            if (num != null) {
                int intValue = num.intValue();
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.l(intValue);
                }
            }
            ((HKg) kTc.a).getClass();
            kTc.c.onSuccess(new OW0(System.currentTimeMillis(), hasVisibleFriends));
        }
    }

    @Override // com.snapchat.client.snap_maps_sdk.MapSdkObserver
    public final void onMapReady() {
        JTc jTc = (JTc) this.a.get();
        if (jTc != null) {
            KTc kTc = (KTc) jTc;
            int i = kTc.h;
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.l(i);
            }
            kTc.b.onSuccess(AbstractC38597oO2.n((HKg) kTc.a));
        }
    }
}
