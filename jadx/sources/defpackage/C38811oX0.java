package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: oX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38811oX0 implements Consumer {
    public final /* synthetic */ EX0 a;

    public C38811oX0(EX0 ex0) {
        this.a = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        AWl aWl = (AWl) obj;
        MapSdkSession mapSdkSession = (MapSdkSession) aWl.a;
        Boolean bool = (Boolean) aWl.b;
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        C14594Xan c14594Xan = new C14594Xan();
        if (!((Boolean) aWl.c).booleanValue() && bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        c14594Xan.a(z);
        updateUserInfoRequest.allowHomeWorkCallout = c14594Xan;
        mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        C3632Fs0 c3632Fs0 = this.a.p;
    }
}
