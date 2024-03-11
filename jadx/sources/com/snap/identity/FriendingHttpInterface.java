package com.snap.identity;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes4.dex */
public interface FriendingHttpInterface {
    @N7f("/loq/snapchatter_public_info")
    Single<C39123ojh<C49080vDj>> fetchPublicInfo(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 C46012tDj c46012tDj);

    @N7f("/ami/friends")
    Single<C36144mn9> getFriends(@InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C15509Ym9 c15509Ym9);

    @N7f("/bq/find_friends_reg")
    Single<VN8> submitFindFriendRegistrationRequest(@InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 TN8 tn8);

    @N7f("/ph/find_friends")
    @InterfaceC32851kea({"__attestation: default"})
    Single<VN8> submitFindFriendRequest(@InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 TN8 tn8);

    @N7f("/bq/suggest_friend")
    @InterfaceC32851kea({"__attestation: default"})
    Single<C28839i3l> submitSuggestedFriendsAction(@InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C25774g3l c25774g3l);
}
