package com.snap.mixerstories.network.core.retrofit;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public interface MixerStoriesBypassFsnHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C8829Nxk>> getBatchStoriesResponse(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46119tI1 IAk iAk);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C44999sZ0>> getBatchStoryLookupResponse(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46119tI1 C43464rZ0 c43464rZ0);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<MAk>> getStoriesResponse(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46119tI1 IAk iAk);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C52345xLk>> getStoryLookupResponse(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46119tI1 C44681sLk c44681sLk);
}
