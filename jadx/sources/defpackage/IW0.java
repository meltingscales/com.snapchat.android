package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: IW0  reason: default package */
/* loaded from: classes5.dex */
public final class IW0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;

    public IW0(MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        HashMap hashMap = (HashMap) obj;
        if (!hashMap.isEmpty()) {
            ArrayList arrayList = new ArrayList(hashMap.size());
            for (Map.Entry entry : hashMap.entrySet()) {
                SnapMapsSdk.FriendFeedItem friendFeedItem = new SnapMapsSdk.FriendFeedItem();
                friendFeedItem.setUserId((String) entry.getKey());
                friendFeedItem.setMessageStatus(((LW0) entry.getValue()).b);
                friendFeedItem.storySummaryInfo = ((LW0) entry.getValue()).a;
                arrayList.add(friendFeedItem);
            }
            SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
            SnapMapsSdk.FriendFeedUpdate friendFeedUpdate = new SnapMapsSdk.FriendFeedUpdate();
            friendFeedUpdate.friendFeedItems = (SnapMapsSdk.FriendFeedItem[]) arrayList.toArray(new SnapMapsSdk.FriendFeedItem[0]);
            updateUserInfoRequest.friendFeed = friendFeedUpdate;
            this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        }
    }
}
