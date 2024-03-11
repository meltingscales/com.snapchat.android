package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.plus.ChatWallpaperPresenter;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'chatWallpaperPresenter':r:'[0]','friendStore':r:'[1]','groupStore':r:'[2]','userInfoProvider':r:'[3]','friendmojiProvider':r:'[4]','alertPresenter':r:'[5]','cofStore':r:'[6]','navigator':r:'[7]','mediaItem':r?:'[8]'", typeReferences = {ChatWallpaperPresenter.class, FriendStoring.class, GroupStoring.class, UserInfoProviding.class, FriendmojiProviding.class, IAlertPresenter.class, ICOFRxStore.class, INavigator.class, MediaItem.class})
/* renamed from: f93  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24370f93 extends a {
    private IAlertPresenter _alertPresenter;
    private ChatWallpaperPresenter _chatWallpaperPresenter;
    private ICOFRxStore _cofStore;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GroupStoring _groupStore;
    private MediaItem _mediaItem;
    private INavigator _navigator;
    private UserInfoProviding _userInfoProvider;

    public C24370f93(ChatWallpaperPresenter chatWallpaperPresenter, FriendStoring friendStoring, GroupStoring groupStoring, UserInfoProviding userInfoProviding, FriendmojiProviding friendmojiProviding, IAlertPresenter iAlertPresenter, ICOFRxStore iCOFRxStore, INavigator iNavigator, MediaItem mediaItem) {
        this._chatWallpaperPresenter = chatWallpaperPresenter;
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._userInfoProvider = userInfoProviding;
        this._friendmojiProvider = friendmojiProviding;
        this._alertPresenter = iAlertPresenter;
        this._cofStore = iCOFRxStore;
        this._navigator = iNavigator;
        this._mediaItem = mediaItem;
    }
}
