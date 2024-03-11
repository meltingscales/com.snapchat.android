package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Ngk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8414Ngk implements Consumer {
    public final /* synthetic */ List a;
    public final /* synthetic */ C10947Rgk b;

    public C8414Ngk(ArrayList arrayList, C10947Rgk c10947Rgk) {
        this.a = arrayList;
        this.b = c10947Rgk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        char c;
        boolean z;
        C36533n2m c36533n2m;
        C23886epk c23886epk;
        MapSdkSession mapSdkSession = (MapSdkSession) obj;
        List list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C10947Rgk c10947Rgk = this.b;
            if (hasNext) {
                C38230o99 c38230o99 = (C38230o99) it.next();
                SnapMapsSdk.FriendCluster friendCluster = new SnapMapsSdk.FriendCluster();
                friendCluster.setCenterLat(c38230o99.c);
                friendCluster.setCenterLng(c38230o99.d);
                friendCluster.setId(c38230o99.b);
                SnapMapsSdk.ClusterMember[] clusterMemberArr = new SnapMapsSdk.ClusterMember[1];
                ITc iTc = c10947Rgk.d;
                iTc.getClass();
                SnapMapsSdk.ClusterMember clusterMember = new SnapMapsSdk.ClusterMember();
                String str = c38230o99.b;
                if (str != null) {
                    clusterMember.setUserId(str);
                }
                if ((c38230o99.a & 16) != 0) {
                    clusterMember.setTimestamp(c38230o99.f);
                }
                VXl[] vXlArr = c38230o99.z0;
                ArrayList arrayList2 = new ArrayList(vXlArr.length);
                int length = vXlArr.length;
                int i = 0;
                while (i < length) {
                    VXl vXl = vXlArr[i];
                    SnapMapsSdk.ActionType actionType = new SnapMapsSdk.ActionType();
                    actionType.setId((int) vXl.b);
                    actionType.setName(vXl.c);
                    arrayList2.add(actionType);
                    i++;
                    iTc = iTc;
                }
                ITc iTc2 = iTc;
                clusterMember.actionType = (SnapMapsSdk.ActionType[]) arrayList2.toArray(new SnapMapsSdk.ActionType[0]);
                SnapMapsSdk.Sticker sticker = new SnapMapsSdk.Sticker();
                C17698ank c17698ank = c38230o99.A0;
                if (c17698ank != null && (c23886epk = c17698ank.c) != null) {
                    if ((c23886epk.a & 2) != 0) {
                        sticker.setClusterableLeftId(c23886epk.c);
                    }
                    if ((c23886epk.a & 4) != 0) {
                        sticker.setClusterableRightId(c23886epk.d);
                    }
                    if ((c23886epk.a & 1) != 0) {
                        sticker.setNonClusterableId(c23886epk.b);
                    }
                    if ((c23886epk.a & 8) != 0) {
                        sticker.setShadow(c23886epk.e);
                    }
                }
                C17698ank c17698ank2 = c38230o99.A0;
                if (c17698ank2 != null && (c36533n2m = c17698ank2.k) != null) {
                    int i2 = c36533n2m.a;
                    if ((i2 & 1) != 0 && (i2 & 2) != 0) {
                        sticker.setVzVenueId(ITc.b(c36533n2m));
                    }
                }
                clusterMember.sticker = sticker;
                if ((c38230o99.a & 8192) != 0) {
                    clusterMember.setHorizontalAccuracyMeters(c38230o99.B0);
                }
                if ((c38230o99.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                    clusterMember.setIsLiveLocation(c38230o99.F0);
                }
                if ((c38230o99.a & 65536) != 0) {
                    clusterMember.setLiveSessionExpirationMs(c38230o99.G0);
                }
                if ((c38230o99.a & 131072) != 0) {
                    clusterMember.setIsLiveSessionIndefinite(c38230o99.I0);
                }
                if (iTc2.a.d) {
                    C36022mic[] c36022micArr = c38230o99.J0;
                    if (c36022micArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        ArrayList arrayList3 = new ArrayList(c36022micArr.length);
                        for (C36022mic c36022mic : c36022micArr) {
                            SnapMapsSdk.LocationAnnotation locationAnnotation = new SnapMapsSdk.LocationAnnotation();
                            if (c36022mic.a == 1) {
                                locationAnnotation.setHome(new G08());
                            }
                            arrayList3.add(locationAnnotation);
                        }
                        c = 0;
                        clusterMember.locationAnnotations = (SnapMapsSdk.LocationAnnotation[]) arrayList3.toArray(new SnapMapsSdk.LocationAnnotation[0]);
                        clusterMemberArr[c] = clusterMember;
                        friendCluster.clusterMember = clusterMemberArr;
                        arrayList.add(friendCluster);
                    }
                }
                c = 0;
                clusterMemberArr[c] = clusterMember;
                friendCluster.clusterMember = clusterMemberArr;
                arrayList.add(friendCluster);
            } else {
                SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
                SnapMapsSdk.FriendsUpdate friendsUpdate = new SnapMapsSdk.FriendsUpdate();
                friendsUpdate.friendClusters = (SnapMapsSdk.FriendCluster[]) arrayList.toArray(new SnapMapsSdk.FriendCluster[0]);
                updateUserInfoRequest.friends = friendsUpdate;
                mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
                C3632Fs0 c3632Fs0 = c10947Rgk.j;
                return;
            }
        }
    }
}
