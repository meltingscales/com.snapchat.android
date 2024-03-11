package com.snap.discover.playback.network;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface DiscoverPlaybackHttpInterface {
    @InterfaceC17812as9
    Single<C7173Lhh<ZGm>> fetchAdRemoteVideoProperties(@InterfaceC4800Hnm String str, @InterfaceC50584wCg("videoId") String str2, @InterfaceC50584wCg("platform") String str3, @InterfaceC50584wCg("quality") String str4);

    @InterfaceC17812as9
    Single<C7173Lhh<ZGm>> fetchRemoteVideoProperties(@InterfaceC4800Hnm String str, @InterfaceC50584wCg("edition") String str2, @InterfaceC50584wCg("platform") String str3, @InterfaceC50584wCg("quality") String str4);
}
