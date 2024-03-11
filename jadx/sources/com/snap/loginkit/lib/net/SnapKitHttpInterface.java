package com.snap.loginkit.lib.net;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface SnapKitHttpInterface {
    public static final C28461hoj Companion = C28461hoj.a;
    public static final String JSON_CONTENT_TYPE_HEADER = "Content-Type: application/json";
    public static final String PROTO_ACCEPT_HEADER = "Accept: application/x-protobuf";

    @N7f("/v1/connections/connect")
    Single<C7173Lhh<C20478cc4>> appConnect(@InterfaceC46119tI1 C18944bc4 c18944bc4, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/v1/connections/disconnect")
    Single<C7173Lhh<AbstractC11601Shh>> appDisconnect(@InterfaceC46119tI1 C7212Lj7 c7212Lj7, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/v1/connections/update")
    Single<C7173Lhh<C11556Sfm>> appUpdate(@InterfaceC46119tI1 C10924Rfm c10924Rfm, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/v1/privatestorage/deletion")
    Single<C7173Lhh<AbstractC11601Shh>> deletePrivateStorage(@InterfaceC46119tI1 C50484w8g c50484w8g, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/v1/connections/feature/toggle")
    Single<C7173Lhh<AbstractC11601Shh>> doFeatureToggle(@InterfaceC46119tI1 C29682ic4 c29682ic4, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/v1/user_profile")
    Single<C7173Lhh<C4896Hrm>> fetchUserProfileId(@InterfaceC46119tI1 C4263Grm c4263Grm, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/v1/creativekit/attachment/view")
    Single<C7173Lhh<C33845lI4>> getAttachmentHeaders(@InterfaceC46119tI1 C32263kI4 c32263kI4, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/v1/creativekit/web/metadata")
    @InterfaceC21920dY8
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C7173Lhh<C18508bK4>> getCreativeKitWebMetadata(@InterfaceC38429oH8("attachmentUrl") String str, @InterfaceC38429oH8("sdkVersion") String str2, @InterfaceC46639tda("__xsc_local__snap_token") String str3);

    @InterfaceC17812as9("/v1/creativekit/attachment/view/checkConsent")
    Single<C7173Lhh<G93>> getLastConsentTimestamp(@InterfaceC50584wCg("snapKitApplicationId") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @InterfaceC17812as9("/v1/connections")
    Single<C7173Lhh<C15281Yd4>> getUserAppConnections(@InterfaceC46639tda("__xsc_local__snap_token") String str);

    @InterfaceC17812as9("/v1/connections/settings")
    Single<C7173Lhh<C15281Yd4>> getUserAppConnectionsForSettings(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC50584wCg("includePrivateStorageApps") boolean z, @InterfaceC50584wCg("sortAlphabetically") boolean z2);

    @N7f("/v1/cfs/oauth_params")
    Single<C7173Lhh<AbstractC11601Shh>> sendOAuthParams(@InterfaceC46119tI1 SGe sGe, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/v1/creativekit/validate")
    Single<C7173Lhh<C53813yJ4>> validateThirdPartyCreativeKitClient(@InterfaceC46119tI1 C52279xJ4 c52279xJ4, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/v1/loginclient/validate")
    Single<C7173Lhh<C48647uwc>> validateThirdPartyLoginClient(@InterfaceC46119tI1 C47113twc c47113twc, @InterfaceC46639tda("__xsc_local__snap_token") String str);
}
