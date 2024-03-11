package com.snap.spotlight.core.shared.network;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface CommunityHttpInterface {
    @N7f
    Single<C25005fZ0> batchSnapStats(@InterfaceC46119tI1 C23470eZ0 c23470eZ0, @InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C8829Nxk>> batchStories(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 IAk iAk, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C48181udi>> searchTopics(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C45115sdi c45115sdi, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<MAk>> stories(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 IAk iAk, @InterfaceC46639tda("__xsc_local__snap_token") String str2);
}
