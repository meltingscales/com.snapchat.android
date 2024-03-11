.class public final LYw;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'lastOpenTimestampMs\':d@?,\'hasAccessToContactsObservable\':g?<c>:\'[0]\'<b@>,\'friendStore\':r?:\'[1]\',\'incomingFriendStore\':r?:\'[2]\',\'suggestedFriendStore\':r?:\'[3]\',\'recentlyActiveFriendStore\':r?:\'[4]\',\'contactUserStore\':r?:\'[5]\',\'contactAddressBookEntryStore\':r?:\'[6]\',\'blockedUserStore\':r?:\'[7]\',\'friendShotcutStore\':r?:\'[8]\',\'recentFriendStore\':r?:\'[9]\',\'nearbyFriendsStore\':r?:\'[10]\',\'friendmojiProvider\':r?:\'[11]\',\'friendscoreProvider\':r?:\'[12]\',\'alertPresenter\':r?:\'[13]\',\'usersInFriendingCells\':g?<c>:\'[14]\'<a<a<r:\'[15]\'>>>,\'onClickHeaderDismiss\':f?(),\'onClickHeaderSnapcode\':f?(),\'onClickShareMessage\':f?(),\'onClickShareEmail\':f?(),\'onClickShareMore\':f?(),\'onClickQuickAddAllContacts\':f?(),\'onClickInvitesCTA\':f?(),\'onClickAddFriendsNearbyCTA\':f?(),\'onClickWelcomeFindFriends\':f?(),\'onClickRecentActionPage\':f?(),\'onPresentUserProfile\':f?(r:\'[16]\', s),\'onPresentUserActions\':f?(r:\'[16]\', s),\'onPresentUserSnap\':f?(r:\'[16]\'),\'onPresentUserChat\':f?(r:\'[16]\'),\'onTapRecentlyActiveSubtitle\':f?(),\'hooks\':r?:\'[17]\',\'tweaks\':r?:\'[18]\',\'networkingClient\':r?:\'[19]\',\'userInfoProvider\':r?:\'[20]\',\'myAvatarId\':s?,\'blizzardLogger\':r?:\'[21]\',\'cofStore\':r?:\'[22]\',\'userSearchingDependencies\':g?:\'[23]\'<r:\'[24]\'>,\'inviteContactSectionLogger\':r?:\'[25]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/people/SuggestedFriendStoring;,
        Lcom/snap/composer/people/RecentlyActiveFriendStoring;,
        Lcom/snap/composer/people/ContactUserStoring;,
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/people/FriendShortcutStoring;,
        Lcom/snap/composer/people/RecentFriendStoring;,
        Lcom/snap/composer/people/NearbyFriendStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/FriendscoreProviding;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LIy;,
        Lcom/snap/composer/people/User;,
        Lcom/snap/add_friends/AddFriendsHooks;,
        Lcom/snap/add_friends/AddFriendsTweaks;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/foundation/Provider;,
        Lvsm;,
        Lcom/snap/sharing/invite/InviteContactSectionLogger;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
