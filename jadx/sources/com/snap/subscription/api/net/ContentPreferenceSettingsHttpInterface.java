package com.snap.subscription.api.net;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface ContentPreferenceSettingsHttpInterface {
    @N7f("/df-user-profile-http/userprofiles/get_discover_settings")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C9400Ov7>> getStorySettings(@InterfaceC46119tI1 C8768Nv7 c8768Nv7, @InterfaceC46639tda("X-Snap-Access-Token") String str);
}
