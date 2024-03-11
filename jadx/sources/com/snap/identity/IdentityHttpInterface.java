package com.snap.identity;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface IdentityHttpInterface {
    public static final String MESH_ROUTE_TAG_HEADER = "x-snap-route-tag";

    @N7f("/loq/phone_verify_pre_login")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C39123ojh<C40806ppf>> requestVerificationCodePreLogin(@InterfaceC46639tda("x-snap-route-tag") String str, @InterfaceC46119tI1 C23004eFm c23004eFm);

    @N7f("/loq/and/change_email")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C39123ojh<Object>> submitChangeEmailRequest(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 PP2 pp2);

    @N7f("/bq/phone_verify")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C39123ojh<C40806ppf>> submitPhoneRequest(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("x-snap-route-tag") String str2, @InterfaceC46119tI1 C36200mpf c36200mpf);

    @N7f("/bq/phone_verify")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C39123ojh<C19935cFm>> submitPhoneVerifyRequest(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("x-snap-route-tag") String str2, @InterfaceC46119tI1 C16866aFm c16866aFm);

    @N7f("/loq/verify_deeplink_request")
    Single<C39123ojh<C28899i66>> verifyDeepLinkRequest(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 C24298f66 c24298f66);
}
