package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: pX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40347pX0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ EX0 b;

    public C40347pX0(EX0 ex0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.getUserMetadataManager().updateUserInfo((SnapMapsSdk.UpdateUserInfoRequest) obj);
        C3632Fs0 c3632Fs0 = this.b.p;
    }
}
