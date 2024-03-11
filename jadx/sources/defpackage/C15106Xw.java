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
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lastOpenTimestampMs':d@?,'hasAccessToContactsObservable':g?<c>:'[0]'<b@>,'friendStore':r?:'[1]','incomingFriendStore':r?:'[2]','suggestedFriendStore':r?:'[3]','recentlyActiveFriendStore':r?:'[4]','contactUserStore':r?:'[5]','contactAddressBookEntryStore':r?:'[6]','blockedUserStore':r?:'[7]','friendShotcutStore':r?:'[8]','recentFriendStore':r?:'[9]','nearbyFriendsStore':r?:'[10]','friendmojiProvider':r?:'[11]','friendscoreProvider':r?:'[12]','alertPresenter':r?:'[13]','usersInFriendingCells':g?<c>:'[14]'<a<a<r:'[15]'>>>,'onClickHeaderDismiss':f?(),'onClickHeaderSnapcode':f?(),'onClickShareMessage':f?(),'onClickShareEmail':f?(),'onClickShareMore':f?(),'onClickQuickAddAllContacts':f?(),'onClickInvitesCTA':f?(),'onClickAddFriendsNearbyCTA':f?(),'onClickWelcomeFindFriends':f?(),'onClickRecentActionPage':f?(),'onPresentUserProfile':f?(r:'[16]', s),'onPresentUserActions':f?(r:'[16]', s),'onPresentUserSnap':f?(r:'[16]'),'onPresentUserChat':f?(r:'[16]'),'onTapRecentlyActiveSubtitle':f?(),'hooks':r?:'[17]','tweaks':r?:'[18]','networkingClient':r?:'[19]','userInfoProvider':r?:'[20]','myAvatarId':s?,'blizzardLogger':r?:'[21]','cofStore':r?:'[22]','userSearchingDependencies':g?:'[23]'<r:'[24]'>,'inviteContactSectionLogger':r?:'[25]'", typeReferences = {BridgeObservable.class, FriendStoring.class, IncomingFriendStoring.class, SuggestedFriendStoring.class, RecentlyActiveFriendStoring.class, ContactUserStoring.class, ContactAddressBookEntryStoring.class, IBlockedUserStore.class, FriendShortcutStoring.class, RecentFriendStoring.class, NearbyFriendStoring.class, FriendmojiProviding.class, FriendscoreProviding.class, IAlertPresenter.class, BridgeSubject.class, C5672Iy.class, User.class, AddFriendsHooks.class, AddFriendsTweaks.class, ClientProtocol.class, UserInfoProviding.class, Logging.class, ICOFStore.class, Provider.class, C50091vsm.class, InviteContactSectionLogger.class})
/* renamed from: Xw  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15106Xw extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private ICOFStore _cofStore;
    private ContactAddressBookEntryStoring _contactAddressBookEntryStore;
    private ContactUserStoring _contactUserStore;
    private FriendShortcutStoring _friendShotcutStore;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private FriendscoreProviding _friendscoreProvider;
    private BridgeObservable<Boolean> _hasAccessToContactsObservable;
    private AddFriendsHooks _hooks;
    private IncomingFriendStoring _incomingFriendStore;
    private InviteContactSectionLogger _inviteContactSectionLogger;
    private Double _lastOpenTimestampMs;
    private String _myAvatarId;
    private NearbyFriendStoring _nearbyFriendsStore;
    private ClientProtocol _networkingClient;
    private Function0 _onClickAddFriendsNearbyCTA;
    private Function0 _onClickHeaderDismiss;
    private Function0 _onClickHeaderSnapcode;
    private Function0 _onClickInvitesCTA;
    private Function0 _onClickQuickAddAllContacts;
    private Function0 _onClickRecentActionPage;
    private Function0 _onClickShareEmail;
    private Function0 _onClickShareMessage;
    private Function0 _onClickShareMore;
    private Function0 _onClickWelcomeFindFriends;
    private Function2 _onPresentUserActions;
    private Function1 _onPresentUserChat;
    private Function2 _onPresentUserProfile;
    private Function1 _onPresentUserSnap;
    private Function0 _onTapRecentlyActiveSubtitle;
    private RecentFriendStoring _recentFriendStore;
    private RecentlyActiveFriendStoring _recentlyActiveFriendStore;
    private SuggestedFriendStoring _suggestedFriendStore;
    private AddFriendsTweaks _tweaks;
    private UserInfoProviding _userInfoProvider;
    private Provider<C50091vsm> _userSearchingDependencies;
    private BridgeSubject<List<List<C5672Iy>>> _usersInFriendingCells;

    public C15106Xw() {
        this._lastOpenTimestampMs = null;
        this._hasAccessToContactsObservable = null;
        this._friendStore = null;
        this._incomingFriendStore = null;
        this._suggestedFriendStore = null;
        this._recentlyActiveFriendStore = null;
        this._contactUserStore = null;
        this._contactAddressBookEntryStore = null;
        this._blockedUserStore = null;
        this._friendShotcutStore = null;
        this._recentFriendStore = null;
        this._nearbyFriendsStore = null;
        this._friendmojiProvider = null;
        this._friendscoreProvider = null;
        this._alertPresenter = null;
        this._usersInFriendingCells = null;
        this._onClickHeaderDismiss = null;
        this._onClickHeaderSnapcode = null;
        this._onClickShareMessage = null;
        this._onClickShareEmail = null;
        this._onClickShareMore = null;
        this._onClickQuickAddAllContacts = null;
        this._onClickInvitesCTA = null;
        this._onClickAddFriendsNearbyCTA = null;
        this._onClickWelcomeFindFriends = null;
        this._onClickRecentActionPage = null;
        this._onPresentUserProfile = null;
        this._onPresentUserActions = null;
        this._onPresentUserSnap = null;
        this._onPresentUserChat = null;
        this._onTapRecentlyActiveSubtitle = null;
        this._hooks = null;
        this._tweaks = null;
        this._networkingClient = null;
        this._userInfoProvider = null;
        this._myAvatarId = null;
        this._blizzardLogger = null;
        this._cofStore = null;
        this._userSearchingDependencies = null;
        this._inviteContactSectionLogger = null;
    }

    public final void A(C5648Ix c5648Ix) {
        this._onClickShareMore = c5648Ix;
    }

    public final void B(C5648Ix c5648Ix) {
        this._onClickWelcomeFindFriends = c5648Ix;
    }

    public final void C(C6280Jx c6280Jx) {
        this._onPresentUserActions = c6280Jx;
    }

    public final void D(Function1 function1) {
        this._onPresentUserChat = function1;
    }

    public final void E(C6280Jx c6280Jx) {
        this._onPresentUserProfile = c6280Jx;
    }

    public final void F(Function1 function1) {
        this._onPresentUserSnap = function1;
    }

    public final void G(UI9 ui9) {
        this._onTapRecentlyActiveSubtitle = ui9;
    }

    public final void H(DOg dOg) {
        this._recentFriendStore = dOg;
    }

    public final void I(C27826hOg c27826hOg) {
        this._recentlyActiveFriendStore = c27826hOg;
    }

    public final void J(SuggestedFriendStoring suggestedFriendStoring) {
        this._suggestedFriendStore = suggestedFriendStoring;
    }

    public final void K(AddFriendsTweaks addFriendsTweaks) {
        this._tweaks = addFriendsTweaks;
    }

    public final void L(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public final void M(Provider provider) {
        this._userSearchingDependencies = provider;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(IBlockedUserStore iBlockedUserStore) {
        this._blockedUserStore = iBlockedUserStore;
    }

    public final void d(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void e(ContactAddressBookEntryStoring contactAddressBookEntryStoring) {
        this._contactAddressBookEntryStore = contactAddressBookEntryStoring;
    }

    public final void f(ContactUserStoring contactUserStoring) {
        this._contactUserStore = contactUserStoring;
    }

    public final void g(C40527pe9 c40527pe9) {
        this._friendShotcutStore = c40527pe9;
    }

    public final void h(FriendStoring friendStoring) {
        this._friendStore = friendStoring;
    }

    public final void i(FriendmojiProviding friendmojiProviding) {
        this._friendmojiProvider = friendmojiProviding;
    }

    public final void j(FriendscoreProviding friendscoreProviding) {
        this._friendscoreProvider = friendscoreProviding;
    }

    public final void k(BridgeObservable bridgeObservable) {
        this._hasAccessToContactsObservable = bridgeObservable;
    }

    public final void l(AddFriendsHooks addFriendsHooks) {
        this._hooks = addFriendsHooks;
    }

    public final void m(IncomingFriendStoring incomingFriendStoring) {
        this._incomingFriendStore = incomingFriendStoring;
    }

    public final void n(InviteContactSectionLogger inviteContactSectionLogger) {
        this._inviteContactSectionLogger = inviteContactSectionLogger;
    }

    public final void o(Double d) {
        this._lastOpenTimestampMs = d;
    }

    public final void p(C2917Eoe c2917Eoe) {
        this._nearbyFriendsStore = c2917Eoe;
    }

    public final void q(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public final void s(C7543Lx c7543Lx) {
        this._onClickAddFriendsNearbyCTA = c7543Lx;
    }

    public final void t(Function0 function0) {
        this._onClickHeaderDismiss = function0;
    }

    public final void u(C5648Ix c5648Ix) {
        this._onClickHeaderSnapcode = c5648Ix;
    }

    public final void v(C5648Ix c5648Ix) {
        this._onClickInvitesCTA = c5648Ix;
    }

    public final void w(C5648Ix c5648Ix) {
        this._onClickQuickAddAllContacts = c5648Ix;
    }

    public final void x(C5648Ix c5648Ix) {
        this._onClickRecentActionPage = c5648Ix;
    }

    public final void y(C5648Ix c5648Ix) {
        this._onClickShareEmail = c5648Ix;
    }

    public final void z(C5648Ix c5648Ix) {
        this._onClickShareMessage = c5648Ix;
    }

    public C15106Xw(Double d, BridgeObservable<Boolean> bridgeObservable, FriendStoring friendStoring, IncomingFriendStoring incomingFriendStoring, SuggestedFriendStoring suggestedFriendStoring, RecentlyActiveFriendStoring recentlyActiveFriendStoring, ContactUserStoring contactUserStoring, ContactAddressBookEntryStoring contactAddressBookEntryStoring, IBlockedUserStore iBlockedUserStore, FriendShortcutStoring friendShortcutStoring, RecentFriendStoring recentFriendStoring, NearbyFriendStoring nearbyFriendStoring, FriendmojiProviding friendmojiProviding, FriendscoreProviding friendscoreProviding, IAlertPresenter iAlertPresenter, BridgeSubject<List<List<C5672Iy>>> bridgeSubject, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function0 function010, Function2 function2, Function2 function22, Function1 function1, Function1 function12, Function0 function011, AddFriendsHooks addFriendsHooks, AddFriendsTweaks addFriendsTweaks, ClientProtocol clientProtocol, UserInfoProviding userInfoProviding, String str, Logging logging, ICOFStore iCOFStore, Provider<C50091vsm> provider, InviteContactSectionLogger inviteContactSectionLogger) {
        this._lastOpenTimestampMs = d;
        this._hasAccessToContactsObservable = bridgeObservable;
        this._friendStore = friendStoring;
        this._incomingFriendStore = incomingFriendStoring;
        this._suggestedFriendStore = suggestedFriendStoring;
        this._recentlyActiveFriendStore = recentlyActiveFriendStoring;
        this._contactUserStore = contactUserStoring;
        this._contactAddressBookEntryStore = contactAddressBookEntryStoring;
        this._blockedUserStore = iBlockedUserStore;
        this._friendShotcutStore = friendShortcutStoring;
        this._recentFriendStore = recentFriendStoring;
        this._nearbyFriendsStore = nearbyFriendStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._friendscoreProvider = friendscoreProviding;
        this._alertPresenter = iAlertPresenter;
        this._usersInFriendingCells = bridgeSubject;
        this._onClickHeaderDismiss = function0;
        this._onClickHeaderSnapcode = function02;
        this._onClickShareMessage = function03;
        this._onClickShareEmail = function04;
        this._onClickShareMore = function05;
        this._onClickQuickAddAllContacts = function06;
        this._onClickInvitesCTA = function07;
        this._onClickAddFriendsNearbyCTA = function08;
        this._onClickWelcomeFindFriends = function09;
        this._onClickRecentActionPage = function010;
        this._onPresentUserProfile = function2;
        this._onPresentUserActions = function22;
        this._onPresentUserSnap = function1;
        this._onPresentUserChat = function12;
        this._onTapRecentlyActiveSubtitle = function011;
        this._hooks = addFriendsHooks;
        this._tweaks = addFriendsTweaks;
        this._networkingClient = clientProtocol;
        this._userInfoProvider = userInfoProviding;
        this._myAvatarId = str;
        this._blizzardLogger = logging;
        this._cofStore = iCOFStore;
        this._userSearchingDependencies = provider;
        this._inviteContactSectionLogger = inviteContactSectionLogger;
    }
}
