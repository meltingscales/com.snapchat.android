.class public final LXw;
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


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _friendShotcutStore:Lcom/snap/composer/people/FriendShortcutStoring;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _friendscoreProvider:Lcom/snap/composer/people/FriendscoreProviding;

.field private _hasAccessToContactsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _hooks:Lcom/snap/add_friends/AddFriendsHooks;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field private _lastOpenTimestampMs:Ljava/lang/Double;

.field private _myAvatarId:Ljava/lang/String;

.field private _nearbyFriendsStore:Lcom/snap/composer/people/NearbyFriendStoring;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onClickAddFriendsNearbyCTA:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickHeaderSnapcode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickInvitesCTA:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickQuickAddAllContacts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickRecentActionPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickShareEmail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickShareMessage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickShareMore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickWelcomeFindFriends:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPresentUserActions:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onPresentUserChat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserProfile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onPresentUserSnap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapRecentlyActiveSubtitle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _recentFriendStore:Lcom/snap/composer/people/RecentFriendStoring;

.field private _recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

.field private _suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

.field private _tweaks:Lcom/snap/add_friends/AddFriendsTweaks;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _userSearchingDependencies:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lvsm;",
            ">;"
        }
    .end annotation
.end field

.field private _usersInFriendingCells:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LIy;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXw;->_lastOpenTimestampMs:Ljava/lang/Double;

    iput-object v0, p0, LXw;->_hasAccessToContactsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LXw;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object v0, p0, LXw;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    iput-object v0, p0, LXw;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    iput-object v0, p0, LXw;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    iput-object v0, p0, LXw;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    iput-object v0, p0, LXw;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    iput-object v0, p0, LXw;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    iput-object v0, p0, LXw;->_friendShotcutStore:Lcom/snap/composer/people/FriendShortcutStoring;

    iput-object v0, p0, LXw;->_recentFriendStore:Lcom/snap/composer/people/RecentFriendStoring;

    iput-object v0, p0, LXw;->_nearbyFriendsStore:Lcom/snap/composer/people/NearbyFriendStoring;

    iput-object v0, p0, LXw;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    iput-object v0, p0, LXw;->_friendscoreProvider:Lcom/snap/composer/people/FriendscoreProviding;

    iput-object v0, p0, LXw;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, LXw;->_usersInFriendingCells:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object v0, p0, LXw;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_onClickHeaderSnapcode:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_onClickShareMessage:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_onClickShareEmail:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_onClickShareMore:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_onClickQuickAddAllContacts:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_onClickInvitesCTA:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_onClickAddFriendsNearbyCTA:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_onClickWelcomeFindFriends:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_onClickRecentActionPage:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LXw;->_onPresentUserActions:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LXw;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LXw;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LXw;->_onTapRecentlyActiveSubtitle:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXw;->_hooks:Lcom/snap/add_friends/AddFriendsHooks;

    iput-object v0, p0, LXw;->_tweaks:Lcom/snap/add_friends/AddFriendsTweaks;

    iput-object v0, p0, LXw;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object v0, p0, LXw;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object v0, p0, LXw;->_myAvatarId:Ljava/lang/String;

    iput-object v0, p0, LXw;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, LXw;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v0, p0, LXw;->_userSearchingDependencies:Lcom/snap/composer/foundation/Provider;

    iput-object v0, p0, LXw;->_inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/RecentlyActiveFriendStoring;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/people/FriendShortcutStoring;Lcom/snap/composer/people/RecentFriendStoring;Lcom/snap/composer/people/NearbyFriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/FriendscoreProviding;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/add_friends/AddFriendsHooks;Lcom/snap/add_friends/AddFriendsTweaks;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Ljava/lang/String;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/foundation/Provider;Lcom/snap/sharing/invite/InviteContactSectionLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lcom/snap/composer/people/SuggestedFriendStoring;",
            "Lcom/snap/composer/people/RecentlyActiveFriendStoring;",
            "Lcom/snap/composer/people/ContactUserStoring;",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/people/FriendShortcutStoring;",
            "Lcom/snap/composer/people/RecentFriendStoring;",
            "Lcom/snap/composer/people/NearbyFriendStoring;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/people/FriendscoreProviding;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LIy;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/add_friends/AddFriendsHooks;",
            "Lcom/snap/add_friends/AddFriendsTweaks;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lvsm;",
            ">;",
            "Lcom/snap/sharing/invite/InviteContactSectionLogger;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LXw;->_lastOpenTimestampMs:Ljava/lang/Double;

    move-object v1, p2

    iput-object v1, v0, LXw;->_hasAccessToContactsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p3

    iput-object v1, v0, LXw;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p4

    iput-object v1, v0, LXw;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    move-object v1, p5

    iput-object v1, v0, LXw;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    move-object v1, p6

    iput-object v1, v0, LXw;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    move-object v1, p7

    iput-object v1, v0, LXw;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    move-object v1, p8

    iput-object v1, v0, LXw;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    move-object v1, p9

    iput-object v1, v0, LXw;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    move-object v1, p10

    iput-object v1, v0, LXw;->_friendShotcutStore:Lcom/snap/composer/people/FriendShortcutStoring;

    move-object v1, p11

    iput-object v1, v0, LXw;->_recentFriendStore:Lcom/snap/composer/people/RecentFriendStoring;

    move-object v1, p12

    iput-object v1, v0, LXw;->_nearbyFriendsStore:Lcom/snap/composer/people/NearbyFriendStoring;

    move-object v1, p13

    iput-object v1, v0, LXw;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    move-object/from16 v1, p14

    iput-object v1, v0, LXw;->_friendscoreProvider:Lcom/snap/composer/people/FriendscoreProviding;

    move-object/from16 v1, p15

    iput-object v1, v0, LXw;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 v1, p16

    iput-object v1, v0, LXw;->_usersInFriendingCells:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object/from16 v1, p17

    iput-object v1, v0, LXw;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, LXw;->_onClickHeaderSnapcode:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p19

    iput-object v1, v0, LXw;->_onClickShareMessage:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, LXw;->_onClickShareEmail:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p21

    iput-object v1, v0, LXw;->_onClickShareMore:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p22

    iput-object v1, v0, LXw;->_onClickQuickAddAllContacts:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p23

    iput-object v1, v0, LXw;->_onClickInvitesCTA:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p24

    iput-object v1, v0, LXw;->_onClickAddFriendsNearbyCTA:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p25

    iput-object v1, v0, LXw;->_onClickWelcomeFindFriends:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p26

    iput-object v1, v0, LXw;->_onClickRecentActionPage:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p27

    iput-object v1, v0, LXw;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p28

    iput-object v1, v0, LXw;->_onPresentUserActions:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p29

    iput-object v1, v0, LXw;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p30

    iput-object v1, v0, LXw;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p31

    iput-object v1, v0, LXw;->_onTapRecentlyActiveSubtitle:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p32

    iput-object v1, v0, LXw;->_hooks:Lcom/snap/add_friends/AddFriendsHooks;

    move-object/from16 v1, p33

    iput-object v1, v0, LXw;->_tweaks:Lcom/snap/add_friends/AddFriendsTweaks;

    move-object/from16 v1, p34

    iput-object v1, v0, LXw;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object/from16 v1, p35

    iput-object v1, v0, LXw;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object/from16 v1, p36

    iput-object v1, v0, LXw;->_myAvatarId:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, LXw;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object/from16 v1, p38

    iput-object v1, v0, LXw;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 v1, p39

    iput-object v1, v0, LXw;->_userSearchingDependencies:Lcom/snap/composer/foundation/Provider;

    move-object/from16 v1, p40

    iput-object v1, v0, LXw;->_inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    return-void
.end method


# virtual methods
.method public final A(LIx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onClickShareMore:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final B(LIx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onClickWelcomeFindFriends:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final C(LJx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onPresentUserActions:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final E(LJx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final G(LUI9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onTapRecentlyActiveSubtitle:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final H(LDOg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_recentFriendStore:Lcom/snap/composer/people/RecentFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final I(LhOg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lcom/snap/composer/people/SuggestedFriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lcom/snap/add_friends/AddFriendsTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_tweaks:Lcom/snap/add_friends/AddFriendsTweaks;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_userSearchingDependencies:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/people/ContactAddressBookEntryStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/people/ContactUserStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lpe9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_friendShotcutStore:Lcom/snap/composer/people/FriendShortcutStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/people/FriendmojiProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/people/FriendscoreProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_friendscoreProvider:Lcom/snap/composer/people/FriendscoreProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_hasAccessToContactsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/add_friends/AddFriendsHooks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_hooks:Lcom/snap/add_friends/AddFriendsHooks;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/composer/people/IncomingFriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/sharing/invite/InviteContactSectionLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_inviteContactSectionLogger:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_lastOpenTimestampMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LEoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_nearbyFriendsStore:Lcom/snap/composer/people/NearbyFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final s(LLx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onClickAddFriendsNearbyCTA:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final u(LIx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onClickHeaderSnapcode:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final v(LIx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onClickInvitesCTA:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final w(LIx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onClickQuickAddAllContacts:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final x(LIx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onClickRecentActionPage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final y(LIx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onClickShareEmail:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final z(LIx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXw;->_onClickShareMessage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
