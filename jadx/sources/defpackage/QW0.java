package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: QW0  reason: default package */
/* loaded from: classes5.dex */
public final class QW0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ UW0 b;

    public QW0(UW0 uw0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = uw0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        C14594Xan c14594Xan = new C14594Xan();
        c14594Xan.a(booleanValue);
        updateUserInfoRequest.allowHomeWorkCallout = c14594Xan;
        this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        C3632Fs0 c3632Fs0 = this.b.k;
    }
}