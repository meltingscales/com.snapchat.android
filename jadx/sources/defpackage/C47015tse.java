package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.SearchSuggestionStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.profile.communities.IMembersDataProvider;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendStore':r:'[0]','groupStore':r:'[1]','onSuccess':f(r:'[2]'),'friendmojiProvider':r?:'[3]','userInfoProvider':r?:'[4]','onLongPress':f?(r:'[5]'),'application':r?:'[6]','alertPresenter':r?:'[7]','searchSuggestionStore':r?:'[8]','onLoggingResult':f?(r:'[9]'),'networkingClient':r?:'[10]','contactUserStore':r?:'[11]','communityMembersDataProvider':r?:'[12]'", typeReferences = {FriendStoring.class, GroupStoring.class, C51615wse.class, FriendmojiProviding.class, UserInfoProviding.class, C49912vli.class, IApplication.class, IAlertPresenter.class, SearchSuggestionStoring.class, C50083vse.class, ClientProtocol.class, ContactUserStoring.class, IMembersDataProvider.class})
/* renamed from: tse  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47015tse extends a {
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private IMembersDataProvider _communityMembersDataProvider;
    private ContactUserStoring _contactUserStore;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GroupStoring _groupStore;
    private ClientProtocol _networkingClient;
    private Function1 _onLoggingResult;
    private Function1 _onLongPress;
    private Function1 _onSuccess;
    private SearchSuggestionStoring _searchSuggestionStore;
    private UserInfoProviding _userInfoProvider;

    public C47015tse(C1400Ce9 c1400Ce9, GroupStoring groupStoring, YF4 yf4) {
        this._friendStore = c1400Ce9;
        this._groupStore = groupStoring;
        this._onSuccess = yf4;
        this._friendmojiProvider = null;
        this._userInfoProvider = null;
        this._onLongPress = null;
        this._application = null;
        this._alertPresenter = null;
        this._searchSuggestionStore = null;
        this._onLoggingResult = null;
        this._networkingClient = null;
        this._contactUserStore = null;
        this._communityMembersDataProvider = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(IApplication iApplication) {
        this._application = iApplication;
    }

    public final void c(ContactUserStoring contactUserStoring) {
        this._contactUserStore = contactUserStoring;
    }

    public final void d(FriendmojiProviding friendmojiProviding) {
        this._friendmojiProvider = friendmojiProviding;
    }

    public final void e(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public final void f(YF4 yf4) {
        this._onLoggingResult = yf4;
    }

    public final void g(Function1 function1) {
        this._onLongPress = function1;
    }

    public final void h(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C47015tse(FriendStoring friendStoring, GroupStoring groupStoring, Function1 function1, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding, Function1 function12, IApplication iApplication, IAlertPresenter iAlertPresenter, SearchSuggestionStoring searchSuggestionStoring, Function1 function13, ClientProtocol clientProtocol, ContactUserStoring contactUserStoring, IMembersDataProvider iMembersDataProvider) {
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._onSuccess = function1;
        this._friendmojiProvider = friendmojiProviding;
        this._userInfoProvider = userInfoProviding;
        this._onLongPress = function12;
        this._application = iApplication;
        this._alertPresenter = iAlertPresenter;
        this._searchSuggestionStore = searchSuggestionStoring;
        this._onLoggingResult = function13;
        this._networkingClient = clientProtocol;
        this._contactUserStore = contactUserStoring;
        this._communityMembersDataProvider = iMembersDataProvider;
    }
}
