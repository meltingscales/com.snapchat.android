package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Qgk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10314Qgk implements Consumer {
    public final /* synthetic */ C10947Rgk a;

    public C10314Qgk(C10947Rgk c10947Rgk) {
        this.a = c10947Rgk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        this.a.d.getClass();
        SnapMapsSdk.StickerOverrides.StickerOverride[] a = ITc.a((List) c11426Saf.b);
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.StickerOverrides stickerOverrides = new SnapMapsSdk.StickerOverrides();
        stickerOverrides.overrides = a;
        updateUserInfoRequest.stickerOverrides = stickerOverrides;
        ((MapSdkSession) c11426Saf.a).getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
