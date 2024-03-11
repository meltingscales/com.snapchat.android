package com.snap.discoverfeed.network;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface DiscoverHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<TA7>> dismissStory(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46119tI1 SA7 sa7);

    @N7f("/df-mixer-prod/up_next")
    Single<C39123ojh<C38979odm>> getUpNextResponse(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 C37444ndm c37444ndm);

    @N7f("/df-user-profile-http/storyaction/hide")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C10937Rga>> hideStory(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 C10304Qga c10304Qga);
}
