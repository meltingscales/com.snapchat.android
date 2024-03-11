package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: PW0  reason: default package */
/* loaded from: classes5.dex */
public final class PW0 implements Consumer {
    public final /* synthetic */ UW0 a;
    public final /* synthetic */ MapSdkSession b;

    public PW0(UW0 uw0, MapSdkSession mapSdkSession) {
        this.a = uw0;
        this.b = mapSdkSession;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.b.getClass();
        SnapMapsSdk.StickerOverrides.StickerOverride[] a = ITc.a((List) obj);
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.StickerOverrides stickerOverrides = new SnapMapsSdk.StickerOverrides();
        stickerOverrides.overrides = a;
        updateUserInfoRequest.stickerOverrides = stickerOverrides;
        this.b.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
