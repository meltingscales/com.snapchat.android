package defpackage;

import com.snap.add_friends.AddFriendsHooks;
import com.snap.add_friends.AddFriendsTweaks;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.Provider;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendShortcutStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.NearbyFriendStoring;
import com.snap.composer.people.RecentFriendStoring;
import com.snap.composer.people.RecentlyActiveFriendStoring;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.sharing.invite.InviteContactSectionLogger;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lastOpenTimestampMs':d@?,'hasAccessToContactsObservable':g?<c>:'[0]'<b@>,'friendStore':r?:'[1]','incomingFriendStore':r?:'[2]','suggestedFriendStore':r?:'[3]','recentlyActiveFriendStore':r?:'[4]','contactUserStore':r?:'[5]','contactAddressBookEntryStore':r?:'[6]','blockedUserStore':r?:'[7]','friendShotcutStore':r?:'[8]','recentFriendStore':r?:'[9]','nearbyFriendsStore':r?:'[10]','friendmojiProvider':r?:'[11]','friendscoreProvider':r?:'[12]','alertPresenter':r?:'[13]','usersInFriendingCells':g?<c>:'[14]'<a<a<r:'[15]'>>>,'onClickHeaderDismiss':f?(),'onClickHeaderSnapcode':f?(),'onClickShareMessage':f?(),'onClickShareEmail':f?(),'onClickShareMore':f?(),'onClickQuickAddAllContacts':f?(),'onClickInvitesCTA':f?(),'onClickAddFriendsNearbyCTA':f?(),'onClickWelcomeFindFriends':f?(),'onClickRecentActionPage':f?(),'onPresentUserProfile':f?(r:'[16]', s),'onPresentUserActions':f?(r:'[16]', s),'onPresentUserSnap':f?(r:'[16]'),'onPresentUserChat':f?(r:'[16]'),'onTapRecentlyActiveSubtitle':f?(),'hooks':r?:'[17]','tweaks':r?:'[18]','networkingClient':r?:'[19]','userInfoProvider':r?:'[20]','myAvatarId':s?,'blizzardLogger':r?:'[21]','cofStore':r?:'[22]','userSearchingDependencies':g?:'[23]'<r:'[24]'>,'inviteContactSectionLogger':r?:'[25]'", typeReferences = {BridgeObservable.class, FriendStoring.class, IncomingFriendStoring.class, SuggestedFriendStoring.class, RecentlyActiveFriendStoring.class, ContactUserStoring.class, ContactAddressBookEntryStoring.class, IBlockedUserStore.class, FriendShortcutStoring.class, RecentFriendStoring.class, NearbyFriendStoring.class, FriendmojiProviding.class, FriendscoreProviding.class, IAlertPresenter.class, BridgeSubject.class, C5672Iy.class, User.class, AddFriendsHooks.class, AddFriendsTweaks.class, ClientProtocol.class, UserInfoProviding.class, Logging.class, ICOFStore.class, Provider.class, C50091vsm.class, InviteContactSectionLogger.class})
/* renamed from: Yw  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15739Yw extends a {
}
