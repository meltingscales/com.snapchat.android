package com.snap.content.comments.core.network;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes2.dex */
public interface CommentsHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<Object>> commentReact(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 P8h p8h, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("__xsc_local__snap_token") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C32026k8h>> commentsLookup(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C30491j8h c30491j8h, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("__xsc_local__snap_token") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<Object>> deleteComment(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 L87 l87, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("__xsc_local__snap_token") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<IR9>> getComments(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 HR9 hr9, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("__xsc_local__snap_token") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<MU9>> getUserComments(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 LU9 lu9, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("__xsc_local__snap_token") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<MMf>> postComment(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 LMf lMf, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("__xsc_local__snap_token") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<Object>> updateAllCommentsState(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C8976Odm c8976Odm, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("__xsc_local__snap_token") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<Object>> updateCommentState(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C10291Qfm c10291Qfm, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("__xsc_local__snap_token") String str3);
}
