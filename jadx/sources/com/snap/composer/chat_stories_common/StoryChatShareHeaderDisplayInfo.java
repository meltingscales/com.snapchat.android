package com.snap.composer.chat_stories_common;

import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'displayName':s?,'subtitle':s?,'thumbnailUrl':s?,'badgeType':r<e>:'[0]','headerState':r?<e>:'[1]','storyPosterUserId':s?,'userAvatarInfo':m?<s,u>,'viewCount':s?,'avatarBackgroundColor':s?", typeReferences = {SnapProBadgeType.class, StoryChatShareHeaderState.class})
/* loaded from: classes3.dex */
public final class StoryChatShareHeaderDisplayInfo extends a {
    private String _avatarBackgroundColor;
    private SnapProBadgeType _badgeType;
    private String _displayName;
    private StoryChatShareHeaderState _headerState;
    private String _storyPosterUserId;
    private String _subtitle;
    private String _thumbnailUrl;
    private Map<String, ? extends Object> _userAvatarInfo;
    private String _viewCount;

    public StoryChatShareHeaderDisplayInfo(SnapProBadgeType snapProBadgeType) {
        this._displayName = null;
        this._subtitle = null;
        this._thumbnailUrl = null;
        this._badgeType = snapProBadgeType;
        this._headerState = null;
        this._storyPosterUserId = null;
        this._userAvatarInfo = null;
        this._viewCount = null;
        this._avatarBackgroundColor = null;
    }

    public final void a(String str) {
        this._avatarBackgroundColor = str;
    }

    public final void b(SnapProBadgeType snapProBadgeType) {
        this._badgeType = snapProBadgeType;
    }

    public final void c(String str) {
        this._displayName = str;
    }

    public final void d(String str) {
        this._storyPosterUserId = str;
    }

    public final void e(String str) {
        this._subtitle = str;
    }

    public final void f(String str) {
        this._thumbnailUrl = str;
    }

    public final void g(String str) {
        this._viewCount = str;
    }

    public StoryChatShareHeaderDisplayInfo(String str, String str2, String str3, SnapProBadgeType snapProBadgeType, StoryChatShareHeaderState storyChatShareHeaderState, String str4, Map<String, ? extends Object> map, String str5, String str6) {
        this._displayName = str;
        this._subtitle = str2;
        this._thumbnailUrl = str3;
        this._badgeType = snapProBadgeType;
        this._headerState = storyChatShareHeaderState;
        this._storyPosterUserId = str4;
        this._userAvatarInfo = map;
        this._viewCount = str5;
        this._avatarBackgroundColor = str6;
    }
}
