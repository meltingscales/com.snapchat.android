package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Map;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: qX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41882qX0 implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.AllowList allowList;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SnapMapsSdk.LocationSharingPreferences locationSharingPreferences = new SnapMapsSdk.LocationSharingPreferences();
                SnapMapsSdk.LocationSharingPreferences.LiveLocationSharingSettings liveLocationSharingSettings = new SnapMapsSdk.LocationSharingPreferences.LiveLocationSharingSettings();
                liveLocationSharingSettings.sharingLiveLocationWithFriends = (String[]) ((Map) obj2).keySet().toArray(new String[0]);
                liveLocationSharingSettings.setIsLiveLocationSharingPaused(booleanValue);
                locationSharingPreferences.liveLocationSharingSettings = liveLocationSharingSettings;
                SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
                updateUserInfoRequest.locationSharingPreferences = locationSharingPreferences;
                return updateUserInfoRequest;
            default:
                C50909wPi c50909wPi = (C50909wPi) obj2;
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings locationSharingSettings = new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings();
                if (booleanValue2) {
                    locationSharingSettings.setGhostMode(new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.GhostMode());
                } else {
                    int ordinal = c50909wPi.c.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    allowList = new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.AllowList();
                                }
                            } else {
                                SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.BlockList blockList = new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.BlockList();
                                blockList.friendIds = (String[]) c50909wPi.e.toArray(new String[0]);
                                locationSharingSettings.setBlockList(blockList);
                            }
                        } else {
                            allowList = new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.AllowList();
                            allowList.friendIds = (String[]) c50909wPi.d.toArray(new String[0]);
                        }
                        locationSharingSettings.setAllowList(allowList);
                    } else {
                        locationSharingSettings.setEveryone(new SnapMapsSdk.LocationSharingPreferences.LocationSharingSettings.Everyone());
                    }
                }
                SnapMapsSdk.LocationSharingPreferences locationSharingPreferences2 = new SnapMapsSdk.LocationSharingPreferences();
                C14594Xan c14594Xan = new C14594Xan();
                c14594Xan.a(false);
                locationSharingPreferences2.isUpgradedToLiveOnly = c14594Xan;
                locationSharingPreferences2.locationSharingSettings = locationSharingSettings;
                return locationSharingPreferences2;
        }
    }
}
