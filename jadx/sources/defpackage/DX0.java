package defpackage;

import android.location.Location;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: DX0  reason: default package */
/* loaded from: classes5.dex */
public final class DX0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ EX0 b;

    public DX0(EX0 ex0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Location location = (Location) obj;
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
        latLng.setLat(location.getLatitude());
        latLng.setLng(location.getLongitude());
        updateUserInfoRequest.userLocation = latLng;
        updateUserInfoRequest.devicePermissions = this.b.f.a();
        this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
