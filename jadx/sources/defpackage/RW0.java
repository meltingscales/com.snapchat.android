package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: RW0  reason: default package */
/* loaded from: classes5.dex */
public final class RW0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ UW0 b;

    public RW0(UW0 uw0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = uw0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String[] strArr;
        Set set;
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.MutedFriendLocationsUpdate mutedFriendLocationsUpdate = new SnapMapsSdk.MutedFriendLocationsUpdate();
        C46593tbe c46593tbe = (C46593tbe) ((AbstractC42716r4f) obj).i();
        if (c46593tbe == null || (set = c46593tbe.a) == null || (strArr = (String[]) set.toArray(new String[0])) == null) {
            strArr = new String[0];
        }
        mutedFriendLocationsUpdate.mutedFriendId = strArr;
        updateUserInfoRequest.mutedFriendLocations = mutedFriendLocationsUpdate;
        this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        C3632Fs0 c3632Fs0 = this.b.k;
    }
}
