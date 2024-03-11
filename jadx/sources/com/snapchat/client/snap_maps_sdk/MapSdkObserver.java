package com.snapchat.client.snap_maps_sdk;

import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes8.dex */
public abstract class MapSdkObserver {
    public abstract void onInitialMapFriendsLoad(SnapMapsSdk.MapFriendsLoadEvent mapFriendsLoadEvent);

    public abstract void onMapReady();
}
