package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.UserMetadataManager;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: mX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35741mX0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ EX0 b;

    public C35741mX0(EX0 ex0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num = (Integer) ((AbstractC42716r4f) obj).i();
        if (num != null) {
            UserMetadataManager userMetadataManager = this.a.getUserMetadataManager();
            int intValue = num.intValue();
            this.b.getClass();
            SnapMapsSdk.SensorInfo sensorInfo = new SnapMapsSdk.SensorInfo();
            sensorInfo.setHeadingAngle(intValue);
            SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
            updateUserInfoRequest.sensorInfo = sensorInfo;
            userMetadataManager.updateUserInfo(updateUserInfoRequest);
        }
    }
}
