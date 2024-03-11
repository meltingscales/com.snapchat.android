package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.UserMetadataManager;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: fX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24957fX0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29558iX0 b;

    public /* synthetic */ C24957fX0(C29558iX0 c29558iX0, int i) {
        this.a = i;
        this.b = c29558iX0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession e;
        UserMetadataManager userMetadataManager;
        int i = this.a;
        C29558iX0 c29558iX0 = this.b;
        switch (i) {
            case 0:
                InterfaceC55988zjc interfaceC55988zjc = (InterfaceC55988zjc) obj;
                c29558iX0.getClass();
                SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
                updateUserInfoRequest.devicePermissions = c29558iX0.i.a();
                C50306w1d f = ((HYc) c29558iX0.j).f();
                if (f != null && (e = f.a.e()) != null && (userMetadataManager = e.getUserMetadataManager()) != null) {
                    userMetadataManager.updateUserInfo(updateUserInfoRequest);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c29558iX0.q;
                return;
        }
    }
}
