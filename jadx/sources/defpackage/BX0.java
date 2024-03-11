package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: BX0  reason: default package */
/* loaded from: classes5.dex */
public final class BX0 implements Consumer {
    public final /* synthetic */ EX0 a;

    public BX0(EX0 ex0) {
        this.a = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        ((MapSdkSession) c11426Saf.a).getUserMetadataManager().updateUserInfo((SnapMapsSdk.UpdateUserInfoRequest) c11426Saf.b);
        C3632Fs0 c3632Fs0 = this.a.p;
    }
}
