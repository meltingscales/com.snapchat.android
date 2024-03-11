package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: SW0  reason: default package */
/* loaded from: classes5.dex */
public final class SW0 implements Function {
    public final /* synthetic */ UW0 a;

    public SW0(UW0 uw0) {
        this.a = uw0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C25862g79[] c25862g79Arr;
        int i;
        boolean z;
        boolean z2;
        C36533n2m c36533n2m;
        C23886epk c23886epk;
        String str;
        String str2;
        C29036iBi c29036iBi = (C29036iBi) obj;
        int i2 = AbstractC42870rAj.a.i("mmap:createFriendsUpdateRequest");
        ITc iTc = this.a.b;
        iTc.getClass();
        C25862g79[] c25862g79Arr2 = c29036iBi.b;
        ArrayList arrayList = new ArrayList(c25862g79Arr2.length);
        int length = c25862g79Arr2.length;
        int i3 = 0;
        while (i3 < length) {
            C25862g79 c25862g79 = c25862g79Arr2[i3];
            SnapMapsSdk.FriendCluster friendCluster = new SnapMapsSdk.FriendCluster();
            C36533n2m c36533n2m2 = c25862g79.b;
            if (c36533n2m2 != null) {
                friendCluster.setId(ITc.b(c36533n2m2));
            }
            C3738Fwa c3738Fwa = c25862g79.c;
            if (c3738Fwa != null && (str2 = c3738Fwa.b) != null) {
                friendCluster.prop = new SnapMapsSdk.Image().setUrl(str2);
            }
            C3738Fwa c3738Fwa2 = c25862g79.d;
            if (c3738Fwa2 != null && (str = c3738Fwa2.b) != null) {
                friendCluster.floor = new SnapMapsSdk.Image().setUrl(str);
            }
            if ((c25862g79.a & 1) != 0) {
                friendCluster.setCenterLat(c25862g79.e);
            }
            if ((c25862g79.a & 2) != 0) {
                friendCluster.setCenterLng(c25862g79.f);
            }
            String id = friendCluster.getId();
            C6796Ks3[] c6796Ks3Arr = c25862g79.h;
            if (c6796Ks3Arr.length != 1) {
                id = null;
            }
            ArrayList arrayList2 = new ArrayList(c6796Ks3Arr.length);
            int length2 = c6796Ks3Arr.length;
            int i4 = 0;
            while (i4 < length2) {
                C6796Ks3 c6796Ks3 = c6796Ks3Arr[i4];
                SnapMapsSdk.ClusterMember clusterMember = new SnapMapsSdk.ClusterMember();
                if (id != null) {
                    clusterMember.setUserId(id);
                    c25862g79Arr = c25862g79Arr2;
                } else {
                    c25862g79Arr = c25862g79Arr2;
                    C36533n2m c36533n2m3 = c6796Ks3.b;
                    if (c36533n2m3 != null) {
                        clusterMember.setUserId(ITc.b(c36533n2m3));
                    }
                }
                if ((c6796Ks3.a & 1) != 0) {
                    i = length;
                    clusterMember.setTimestamp(c6796Ks3.c);
                } else {
                    i = length;
                }
                VXl[] vXlArr = c6796Ks3.d;
                String str3 = id;
                ArrayList arrayList3 = new ArrayList(vXlArr.length);
                int length3 = vXlArr.length;
                C6796Ks3[] c6796Ks3Arr2 = c6796Ks3Arr;
                int i5 = 0;
                while (i5 < length3) {
                    int i6 = length3;
                    VXl vXl = vXlArr[i5];
                    VXl[] vXlArr2 = vXlArr;
                    SnapMapsSdk.ActionType actionType = new SnapMapsSdk.ActionType();
                    actionType.setId((int) vXl.b);
                    actionType.setName(vXl.c);
                    arrayList3.add(actionType);
                    i5++;
                    length3 = i6;
                    vXlArr = vXlArr2;
                    c29036iBi = c29036iBi;
                    i2 = i2;
                }
                C29036iBi c29036iBi2 = c29036iBi;
                int i7 = i2;
                clusterMember.actionType = (SnapMapsSdk.ActionType[]) arrayList3.toArray(new SnapMapsSdk.ActionType[0]);
                SnapMapsSdk.Sticker sticker = new SnapMapsSdk.Sticker();
                C17698ank c17698ank = c6796Ks3.e;
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
                C23422eX0 c23422eX0 = iTc.a;
                if (c23422eX0.e) {
                    C34487lic[] c34487licArr = c6796Ks3.t;
                    if (c34487licArr.length == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        ArrayList arrayList4 = new ArrayList(c34487licArr.length);
                        int length4 = c34487licArr.length;
                        int i8 = 0;
                        while (i8 < length4) {
                            ITc iTc2 = iTc;
                            C34487lic c34487lic = c34487licArr[i8];
                            C34487lic[] c34487licArr2 = c34487licArr;
                            int i9 = c34487lic.a;
                            int i10 = length4;
                            if (i9 == 3) {
                                if (i9 == 3) {
                                    c36533n2m = (C36533n2m) c34487lic.b;
                                } else {
                                    c36533n2m = null;
                                }
                                sticker.setVzVenueId(ITc.b(c36533n2m));
                            }
                            arrayList4.add(C38218o8m.a);
                            i8++;
                            iTc = iTc2;
                            c34487licArr = c34487licArr2;
                            length4 = i10;
                        }
                    }
                }
                ITc iTc3 = iTc;
                clusterMember.sticker = sticker;
                if ((c6796Ks3.a & 2) != 0) {
                    clusterMember.setHorizontalAccuracyMeters(c6796Ks3.f);
                }
                if ((c6796Ks3.a & 4) != 0) {
                    clusterMember.setIsLiveLocation(c6796Ks3.h);
                }
                if ((c6796Ks3.a & 8) != 0) {
                    clusterMember.setLiveSessionExpirationMs(c6796Ks3.i);
                }
                if ((c6796Ks3.a & 16) != 0) {
                    clusterMember.setIsLiveSessionIndefinite(c6796Ks3.k);
                }
                if (c23422eX0.d) {
                    C34487lic[] c34487licArr3 = c6796Ks3.t;
                    if (c34487licArr3.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        ArrayList arrayList5 = new ArrayList(c34487licArr3.length);
                        for (C34487lic c34487lic2 : c34487licArr3) {
                            SnapMapsSdk.LocationAnnotation locationAnnotation = new SnapMapsSdk.LocationAnnotation();
                            if (c34487lic2.a == 1) {
                                locationAnnotation.setHome(new G08());
                            }
                            arrayList5.add(locationAnnotation);
                        }
                        clusterMember.locationAnnotations = (SnapMapsSdk.LocationAnnotation[]) arrayList5.toArray(new SnapMapsSdk.LocationAnnotation[0]);
                        arrayList2.add(clusterMember);
                        i4++;
                        c25862g79Arr2 = c25862g79Arr;
                        length = i;
                        id = str3;
                        c6796Ks3Arr = c6796Ks3Arr2;
                        iTc = iTc3;
                        c29036iBi = c29036iBi2;
                        i2 = i7;
                    }
                }
                arrayList2.add(clusterMember);
                i4++;
                c25862g79Arr2 = c25862g79Arr;
                length = i;
                id = str3;
                c6796Ks3Arr = c6796Ks3Arr2;
                iTc = iTc3;
                c29036iBi = c29036iBi2;
                i2 = i7;
            }
            C29036iBi c29036iBi3 = c29036iBi;
            int i11 = i2;
            ITc iTc4 = iTc;
            C25862g79[] c25862g79Arr3 = c25862g79Arr2;
            int i12 = length;
            friendCluster.clusterMember = (SnapMapsSdk.ClusterMember[]) arrayList2.toArray(new SnapMapsSdk.ClusterMember[0]);
            C0054Aan c0054Aan = c25862g79.i;
            if (c0054Aan != null) {
                SnapMapsSdk.WorldEffectSet worldEffectSet = new SnapMapsSdk.WorldEffectSet();
                C55778zan[] c55778zanArr = c0054Aan.a;
                ArrayList arrayList6 = new ArrayList(c55778zanArr.length);
                for (C55778zan c55778zan : c55778zanArr) {
                    SnapMapsSdk.WorldEffectSet.EffectVariant effectVariant = new SnapMapsSdk.WorldEffectSet.EffectVariant();
                    if ((c55778zan.a & 4) != 0) {
                        effectVariant.setMinZoomLevel(c55778zan.d);
                    }
                    if ((c55778zan.a & 8) != 0) {
                        effectVariant.setMaxZoomLevel(c55778zan.e);
                    }
                    if ((c55778zan.a & 16) != 0) {
                        effectVariant.setPlaysWhenClusterSelected(c55778zan.f);
                    }
                    if ((c55778zan.a & 32) != 0) {
                        effectVariant.setOnlyPlayOncePerMapSession(c55778zan.g);
                    }
                    if ((c55778zan.a & 64) != 0) {
                        effectVariant.setEffectUrl(c55778zan.h);
                    }
                    arrayList6.add(effectVariant);
                }
                worldEffectSet.variants = (SnapMapsSdk.WorldEffectSet.EffectVariant[]) arrayList6.toArray(new SnapMapsSdk.WorldEffectSet.EffectVariant[0]);
                friendCluster.worldEffect = worldEffectSet;
            }
            if ((c25862g79.a & 8) != 0) {
                friendCluster.setTombstone(c25862g79.j);
            }
            arrayList.add(friendCluster);
            i3++;
            c25862g79Arr2 = c25862g79Arr3;
            length = i12;
            iTc = iTc4;
            c29036iBi = c29036iBi3;
            i2 = i11;
        }
        C29036iBi c29036iBi4 = c29036iBi;
        int i13 = i2;
        SnapMapsSdk.FriendCluster[] friendClusterArr = (SnapMapsSdk.FriendCluster[]) arrayList.toArray(new SnapMapsSdk.FriendCluster[0]);
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            interfaceC48184udl.l(i13);
        }
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.FriendsUpdate friendsUpdate = new SnapMapsSdk.FriendsUpdate();
        friendsUpdate.setIsInitial(c29036iBi4.a);
        friendsUpdate.friendClusters = friendClusterArr;
        updateUserInfoRequest.friends = friendsUpdate;
        return updateUserInfoRequest;
    }
}
