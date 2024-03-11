package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: jX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31089jX0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ EX0 b;

    public C31089jX0(EX0 ex0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str = ((C36755nBj) obj).a;
        if (str != null) {
            SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
            C15226Yan c15226Yan = new C15226Yan();
            c15226Yan.a(str);
            updateUserInfoRequest.currentUserAvatarId = c15226Yan;
            this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
            C3632Fs0 c3632Fs0 = this.b.p;
        }
    }
}
