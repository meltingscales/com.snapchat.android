package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: awd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC17916awd {
    @N7f("/gallery/delete_entries")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C10899Rem>> a(@InterfaceC46119tI1 L77 l77, @InterfaceC46639tda("__xsc_local__oauth2_token") String str);

    @N7f("/gallery/v2/sync")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C50152vv9>> b(@InterfaceC46119tI1 C45552sv9 c45552sv9, @InterfaceC46639tda("__xsc_local__oauth2_token") String str);

    @N7f("/gallery/v2/update_entries")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C10899Rem>> c(@InterfaceC46119tI1 C9000Oem c9000Oem, @InterfaceC46639tda("__xsc_local__oauth2_token") String str);

    @N7f("/gallery/get_snaps")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<RS9>> d(@InterfaceC46119tI1 OS9 os9, @InterfaceC46639tda("__xsc_local__oauth2_token") String str);

    @N7f("/gallery/add_snaps")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C36710nA>> e(@InterfaceC46119tI1 C32058kA c32058kA, @InterfaceC46639tda("__xsc_local__oauth2_token") String str);
}
