package com.snap.identity;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface AuthHttpInterface {
    public static final String PROTO_ACCEPT_HEADER = "Accept: application/x-protobuf";
    public static final String PROTO_CONTENT_TYPE_HEADER = "Content-Type: application/x-protobuf";

    @N7f("/scauth/change_password")
    Single<C39123ojh<C15702Yua>> changePasswordInApp(@InterfaceC46119tI1 C17118aQ2 c17118aQ2, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/change_password_pre_login")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C39123ojh<C15702Yua>> changePasswordPreLogin(@InterfaceC46119tI1 YP2 yp2);

    @N7f("/scauth/get_password_strength_pre_login")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C46324tQ9> changePasswordPreLogin(@InterfaceC46119tI1 C40188pQ9 c40188pQ9);

    @N7f("/scauth/tfa/disable_otp")
    @InterfaceC32851kea({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C43717rj7>> disableOtpTfa(@InterfaceC46119tI1 C42183qj7 c42183qj7, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/tfa/disable_sms")
    @InterfaceC32851kea({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C46783tj7>> disableSmsTfa(@InterfaceC46119tI1 C45251sj7 c45251sj7, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/tfa/enable_otp")
    @InterfaceC32851kea({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C44169s18>> enableOtpTfa(@InterfaceC46119tI1 C42634r18 c42634r18, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/tfa/enable_sms_send_code")
    @InterfaceC32851kea({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C53367y18>> enableSmsSendCode(@InterfaceC46119tI1 C51833x18 c51833x18, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/tfa/enable_sms")
    @InterfaceC32851kea({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C50301w18>> enableSmsTfa(@InterfaceC46119tI1 C48769v18 c48769v18, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/tfa/forget_all_devices")
    @InterfaceC32851kea({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<OX8>> forgetAllDevices(@InterfaceC46119tI1 NX8 nx8, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/tfa/forget_one_device")
    @InterfaceC32851kea({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<SX8>> forgetOneDevice(@InterfaceC46119tI1 RX8 rx8, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/get_password_strength/use_snaptoken")
    Single<C46324tQ9> getPasswordStrengthInApp(@InterfaceC46119tI1 C43257rQ9 c43257rQ9, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/tfa/get_verified_devices")
    @InterfaceC32851kea({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<LT9>> getVerifiedDevices(@InterfaceC46119tI1 KT9 kt9, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/droid/logout")
    Completable logout(@InterfaceC46119tI1 MC0 mc0, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/otp/droid/logout")
    @InterfaceC11422Sab
    Single<Object> logoutAndFetchToken(@InterfaceC46119tI1 R5f r5f, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/reauth")
    Single<C39123ojh<JMg>> reauth(@InterfaceC46119tI1 HMg hMg, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scauth/tfa/generate_recovery_code")
    @InterfaceC32851kea({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C32118kC9>> requestTfaRecoveryCode(@InterfaceC46119tI1 C30583jC9 c30583jC9, @InterfaceC46639tda("__xsc_local__snap_token") String str);
}
