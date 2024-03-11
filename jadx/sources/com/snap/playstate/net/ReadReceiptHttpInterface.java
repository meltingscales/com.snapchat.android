package com.snap.playstate.net;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public interface ReadReceiptHttpInterface {
    @N7f("/{path}")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "__attestation: argos"})
    Single<C39123ojh<C54197yZ0>> batchUploadReadReceipts(@InterfaceC2014Ddf(encoded = true, value = "path") String str, @InterfaceC46119tI1 C52663xZ0 c52663xZ0, @InterfaceC46639tda("X-Snap-Access-Token") String str2);

    @N7f("/{path}")
    Single<C39123ojh<C15690Ytm>> downloadUGCReadReceipts(@InterfaceC2014Ddf(encoded = true, value = "path") String str, @InterfaceC46119tI1 C15057Xtm c15057Xtm, @InterfaceC46639tda("X-Snap-Access-Token") String str2);
}
