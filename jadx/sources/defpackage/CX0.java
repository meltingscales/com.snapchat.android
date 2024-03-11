package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: CX0  reason: default package */
/* loaded from: classes5.dex */
public final class CX0 implements Consumer {
    public final /* synthetic */ EX0 a;

    public CX0(EX0 ex0) {
        this.a = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession mapSdkSession = (MapSdkSession) obj;
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        C15859Zan c15859Zan = new C15859Zan();
        EX0 ex0 = this.a;
        c15859Zan.b = (int) ex0.b.a;
        c15859Zan.a |= 1;
        updateUserInfoRequest.mapSessionId = c15859Zan;
        String a = ex0.e.a();
        if (a != null) {
            C15226Yan c15226Yan = new C15226Yan();
            c15226Yan.a(a);
            updateUserInfoRequest.currentUserId = c15226Yan;
        }
        mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
