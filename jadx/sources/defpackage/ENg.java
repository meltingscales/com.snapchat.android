package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiRendering;
import com.snap.composer.people.HiddenSuggestedFriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lastOpenTimestampMs':d@?,'friendStore':r?:'[0]','incomingFriendStore':r?:'[1]','recentHiddenSuggestedFriendStore':r?:'[2]','blockedUserStore':r?:'[3]','alertPresenter':r?:'[4]','friendmojiRenderer':r?:'[5]','onClickHeaderDismiss':f?(),'onPresentUserProfile':f?(r:'[6]', s),'onPresentUserActions':f?(r:'[6]', s),'onPresentUserSnap':f?(r:'[6]'),'onPresentUserChat':f?(r:'[6]'),'onImpressionIncomingFriend':f?(r:'[7]'),'onImpressionSuggestedFriend':f?(r:'[8]'),'onBeforeAddFriend':f?(r:'[9]'),'onAddRecentlyHiddenSuggestFriend':f?(r:'[10]'),'onAddRecentlyIgnoreAddedMeFriend':f?(r:'[11]')", typeReferences = {FriendStoring.class, IncomingFriendStoring.class, HiddenSuggestedFriendStoring.class, IBlockedUserStore.class, IAlertPresenter.class, FriendmojiRendering.class, User.class, C37178nSm.class, C46385tSm.class, AddFriendRequest.class, C24238f3l.class, YJa.class})
/* renamed from: ENg  reason: default package */
/* loaded from: classes2.dex */
public final class ENg extends a {
    private IAlertPresenter _alertPresenter;
    private IBlockedUserStore _blockedUserStore;
    private FriendStoring _friendStore;
    private FriendmojiRendering _friendmojiRenderer;
    private IncomingFriendStoring _incomingFriendStore;
    private Double _lastOpenTimestampMs;
    private Function1 _onAddRecentlyHiddenSuggestFriend;
    private Function1 _onAddRecentlyIgnoreAddedMeFriend;
    private Function1 _onBeforeAddFriend;
    private Function0 _onClickHeaderDismiss;
    private Function1 _onImpressionIncomingFriend;
    private Function1 _onImpressionSuggestedFriend;
    private Function2 _onPresentUserActions;
    private Function1 _onPresentUserChat;
    private Function2 _onPresentUserProfile;
    private Function1 _onPresentUserSnap;
    private HiddenSuggestedFriendStoring _recentHiddenSuggestedFriendStore;

    public ENg() {
        this._lastOpenTimestampMs = null;
        this._friendStore = null;
        this._incomingFriendStore = null;
        this._recentHiddenSuggestedFriendStore = null;
        this._blockedUserStore = null;
        this._alertPresenter = null;
        this._friendmojiRenderer = null;
        this._onClickHeaderDismiss = null;
        this._onPresentUserProfile = null;
        this._onPresentUserActions = null;
        this._onPresentUserSnap = null;
        this._onPresentUserChat = null;
        this._onImpressionIncomingFriend = null;
        this._onImpressionSuggestedFriend = null;
        this._onBeforeAddFriend = null;
        this._onAddRecentlyHiddenSuggestFriend = null;
        this._onAddRecentlyIgnoreAddedMeFriend = null;
    }

    public ENg(Double d, FriendStoring friendStoring, IncomingFriendStoring incomingFriendStoring, HiddenSuggestedFriendStoring hiddenSuggestedFriendStoring, IBlockedUserStore iBlockedUserStore, IAlertPresenter iAlertPresenter, FriendmojiRendering friendmojiRendering, Function0 function0, Function2 function2, Function2 function22, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17) {
        this._lastOpenTimestampMs = d;
        this._friendStore = friendStoring;
        this._incomingFriendStore = incomingFriendStoring;
        this._recentHiddenSuggestedFriendStore = hiddenSuggestedFriendStoring;
        this._blockedUserStore = iBlockedUserStore;
        this._alertPresenter = iAlertPresenter;
        this._friendmojiRenderer = friendmojiRendering;
        this._onClickHeaderDismiss = function0;
        this._onPresentUserProfile = function2;
        this._onPresentUserActions = function22;
        this._onPresentUserSnap = function1;
        this._onPresentUserChat = function12;
        this._onImpressionIncomingFriend = function13;
        this._onImpressionSuggestedFriend = function14;
        this._onBeforeAddFriend = function15;
        this._onAddRecentlyHiddenSuggestFriend = function16;
        this._onAddRecentlyIgnoreAddedMeFriend = function17;
    }
}
