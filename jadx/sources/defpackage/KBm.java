package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: KBm  reason: default package */
/* loaded from: classes5.dex */
public interface KBm {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<OQ9>> a(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 NQ9 nq9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C40260pT9>> rpcMeshGetLocalityPreview(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C38724oT9 c38724oT9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C43329rT9>> rpcMeshGetLocalityStory(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C41795qT9 c41795qT9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str3);
}
