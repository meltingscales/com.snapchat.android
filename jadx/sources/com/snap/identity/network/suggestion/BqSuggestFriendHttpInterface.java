package com.snap.identity.network.suggestion;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes4.dex */
public interface BqSuggestFriendHttpInterface {
    @N7f("/suggest_friend_high_availability")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C28839i3l> fetchHighAvailableSuggestedFriend(@InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C25774g3l c25774g3l);

    @N7f("/suggest_friend_high_quality")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C28839i3l> fetchHighQualitySuggestedFriend(@InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C25774g3l c25774g3l);

    @N7f("/bq/suggest_friend")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C28839i3l> fetchLegacySuggestedFriend(@InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C25774g3l c25774g3l);

    @N7f("/suggest_friend_notification")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C28839i3l> fetchNotificationSuggestedFriends(@InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C25774g3l c25774g3l);

    @N7f("/suggest_friend_on_demand")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C28839i3l> fetchOnDemandSuggestedFriend(@InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C25774g3l c25774g3l);
}
