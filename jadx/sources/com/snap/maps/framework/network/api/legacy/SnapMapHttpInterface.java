package com.snap.maps.framework.network.api.legacy;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public interface SnapMapHttpInterface {
    @InterfaceC17812as9
    Single<C39123ojh<AbstractC11601Shh>> downloadThumbnailDirect(@InterfaceC4800Hnm String str);

    @InterfaceC17812as9
    Single<C39123ojh<AbstractC11601Shh>> fetchGeneric(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map);

    @N7f
    Single<C39123ojh<AbstractC11601Shh>> postGeneric(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 AbstractC3257Fch abstractC3257Fch);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<EO9>> rpcGetLatestMapTiles(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 DO9 do9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<GO9>> rpcGetLatestTileSet(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 FO9 fo9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C40260pT9>> rpcGetLocalityPreview(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C38724oT9 c38724oT9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C27843hP9>> rpcGetMapTiles(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C26310gP9 c26310gP9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C21729dQ9> rpcGetOnboardingViewState(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C20194cQ9 c20194cQ9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<SQ9>> rpcGetPlaylist(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 QQ9 qq9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str2, @InterfaceC46639tda("X-Client-Media-BoltContent") boolean z);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Object>> rpcGetPoiPlaylist(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 UQ9 uq9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str2, @InterfaceC46639tda("X-Client-Media-BoltContent") boolean z);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<WQ9>> rpcGetSharedPoiPlaylist(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 VQ9 vq9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<EO9>> rpcMeshGetLatestMapTiles(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 DO9 do9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<GO9>> rpcMeshGetLatestTileSet(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 FO9 fo9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C40260pT9>> rpcMeshGetLocalityPreview(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C38724oT9 c38724oT9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C43329rT9>> rpcMeshGetLocalityStory(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C41795qT9 c41795qT9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C20170cP9>> rpcMeshGetMapFriends(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C18636bP9 c18636bP9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C27843hP9>> rpcMeshGetMapTiles(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C26310gP9 c26310gP9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C21729dQ9> rpcMeshGetOnboardingViewState(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C20194cQ9 c20194cQ9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<SQ9>> rpcMeshGetPlaylist(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 QQ9 qq9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Object>> rpcMeshGetPoiPlaylist(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 UQ9 uq9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<WQ9>> rpcMeshGetSharedPoiPlaylist(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 VQ9 vq9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str3);
}
