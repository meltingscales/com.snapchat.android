package com.snap.subscription.api.net;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface SubscriptionHttpInterface {
    @N7f("/df-notification-prod/opt_in")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<S3f>> optInStoryUPS(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 P3f p3f);

    @N7f("/df-user-profile-http/storyaction/subscribe")
    Single<C39123ojh<K0l>> subscribeStory(@InterfaceC46119tI1 J0l j0l, @InterfaceC46639tda("__xsc_local__snap_token") String str);
}
