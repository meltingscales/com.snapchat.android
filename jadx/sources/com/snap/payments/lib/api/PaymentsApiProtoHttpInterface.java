package com.snap.payments.lib.api;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public interface PaymentsApiProtoHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<DM4>> deletePaymentMethod(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 CM4 cm4, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<OL1>> getBraintreeClientToken(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 NL1 nl1, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C50924wQ9>> getPaymentMethods(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C49392vQ9 c49392vQ9, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<DM4>> saveCard(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 CM4 cm4, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<DM4>> updateCard(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 CM4 cm4, @InterfaceC46639tda("__xsc_local__snap_token") String str2);
}
