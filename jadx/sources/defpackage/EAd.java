package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: EAd  reason: default package */
/* loaded from: classes4.dex */
public interface EAd {
    @N7f("/gallery/upload_tags")
    @InterfaceC9407Ove
    Single<C39123ojh<C0953Blm>> a(@InterfaceC46119tI1 C56048zlm c56048zlm, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/get_chat_featured_stories")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C41601qL9>> b(@InterfaceC46119tI1 C40066pL9 c40066pL9, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/delete_entries")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C10899Rem>> c(@InterfaceC46119tI1 L77 l77, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/v2/sync")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C50152vv9>> d(@InterfaceC46119tI1 C45552sv9 c45552sv9, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/add_assets")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C4312Gu>> e(@InterfaceC46119tI1 C3679Fu c3679Fu, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/add_snaps")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C36710nA>> f(@InterfaceC46119tI1 C32058kA c32058kA, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/get_entries")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C47761uM9>> g(@InterfaceC46119tI1 C46227tM9 c46227tM9, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/v2/update_entries")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C10899Rem>> h(@InterfaceC46119tI1 C9000Oem c9000Oem, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/get_snaps")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<RS9>> i(@InterfaceC46119tI1 OS9 os9, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/get_collections")
    @InterfaceC9407Ove
    Single<C39123ojh<FL9>> j(@InterfaceC46639tda("X-Time-Zone") String str, @InterfaceC46119tI1 String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46639tda("__xsc_local__snap_token") String str4);

    @N7f("/gallery/service/create_media_link")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C38425oH4>> k(@InterfaceC46119tI1 C36890nH4 c36890nH4, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/create_share_link")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Object>> l(@InterfaceC46119tI1 KH4 kh4, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/get_tags")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<TBd>> m(@InterfaceC46119tI1 SBd sBd, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/smart_upload")
    @InterfaceC9407Ove
    Single<C39123ojh<C18910baj>> n(@InterfaceC46119tI1 Z9j z9j, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/add_collections")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C33053kmd>> o(@InterfaceC46119tI1 C31471jmd c31471jmd, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/sksAssertion")
    @InterfaceC9407Ove
    Single<C39123ojh<C49245vK9>> p(@InterfaceC46119tI1 C46177tK9 c46177tK9, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/gallery/delete_share_link")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Void>> q(@InterfaceC46119tI1 C41274q87 c41274q87, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/map/reversegeo/getLocationAddress")
    @InterfaceC9407Ove
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C32952kic>> r(@InterfaceC46119tI1 C31370jic c31370jic, @InterfaceC46639tda("X-Snap-Route-Tag") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);
}
