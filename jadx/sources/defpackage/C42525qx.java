package defpackage;

import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.NearbyFriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onToggleAddFriendsNearby':f(),'nearbyFriendsStore':r:'[0]','friendStore':r:'[1]','onPresentUserChat':f(r:'[2]'),'onPresentUserSnap':f(r:'[2]'),'onPresentUserProfile':f(r:'[2]', s),'onNearbyFriendImpressed':f(r:'[2]', d@),'onLearnMore':f?(s)", typeReferences = {NearbyFriendStoring.class, FriendStoring.class, User.class})
/* renamed from: qx  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42525qx extends a {
    private FriendStoring _friendStore;
    private NearbyFriendStoring _nearbyFriendsStore;
    private Function1 _onLearnMore;
    private Function2 _onNearbyFriendImpressed;
    private Function1 _onPresentUserChat;
    private Function2 _onPresentUserProfile;
    private Function1 _onPresentUserSnap;
    private Function0 _onToggleAddFriendsNearby;

    public C42525qx(Function0 function0, NearbyFriendStoring nearbyFriendStoring, FriendStoring friendStoring, Function1 function1, Function1 function12, Function2 function2, Function2 function22, Function1 function13) {
        this._onToggleAddFriendsNearby = function0;
        this._nearbyFriendsStore = nearbyFriendStoring;
        this._friendStore = friendStoring;
        this._onPresentUserChat = function1;
        this._onPresentUserSnap = function12;
        this._onPresentUserProfile = function2;
        this._onNearbyFriendImpressed = function22;
        this._onLearnMore = function13;
    }
}
