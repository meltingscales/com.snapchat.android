package defpackage;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* renamed from: a91  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC16695a91 {
    @N7f("bitmoji-api/avatar-service/create-avatar-data")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<YJ0> a(@InterfaceC46639tda("X-Snap-Access-Token") String str, @InterfaceC46119tI1 DE4 de4);

    @N7f("bitmoji-api/avatar-service/get-avatar-data")
    @L2e
    Single<C7173Lhh<JJ0>> b(@InterfaceC46639tda("X-Snap-Access-Token") String str, @InterfaceC29693icf M2e m2e);

    @N7f("bitmoji-api/avatar-service/update-avatar-data")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C7173Lhh<YJ0>> c(@InterfaceC46639tda("X-Snap-Access-Token") String str, @InterfaceC46119tI1 C11506Sdm c11506Sdm);

    @N7f("bitmoji-api/avatar-service/get-avatar-data")
    @InterfaceC32851kea({"Accept: application/x-protobuf", "Content-Type: text/plain"})
    Single<C7173Lhh<JJ0>> d(@InterfaceC46639tda("X-Snap-Access-Token") String str);
}
