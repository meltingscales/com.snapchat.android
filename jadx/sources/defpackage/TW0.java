package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: TW0  reason: default package */
/* loaded from: classes5.dex */
public final class TW0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ UW0 b;

    public TW0(UW0 uw0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = uw0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.getUserMetadataManager().updateUserInfo((SnapMapsSdk.UpdateUserInfoRequest) obj);
        UW0 uw0 = this.b;
        C3632Fs0 c3632Fs0 = uw0.k;
        if (uw0.j.getAndSet(false)) {
            XFn.a = Integer.valueOf(AbstractC42870rAj.a.i("mmap:sentLocationToFriendLoad"));
            ((HKg) uw0.g).getClass();
            uw0.f.a(new TUc(System.currentTimeMillis()));
        }
    }
}
