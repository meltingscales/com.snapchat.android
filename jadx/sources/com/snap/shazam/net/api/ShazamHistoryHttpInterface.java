package com.snap.shazam.net.api;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface ShazamHistoryHttpInterface {
    @N7f("/scan/delete_song_history")
    Completable deleteSongFromHistory(@InterfaceC46119tI1 C26439gUi c26439gUi, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scan/lookup_song_history")
    Single<C23368eUi> fetchSongHistory(@InterfaceC46119tI1 FTi fTi, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/scan/post_song_history")
    Completable updateSongHistory(@InterfaceC46119tI1 C26439gUi c26439gUi, @InterfaceC46639tda("__xsc_local__snap_token") String str);
}
