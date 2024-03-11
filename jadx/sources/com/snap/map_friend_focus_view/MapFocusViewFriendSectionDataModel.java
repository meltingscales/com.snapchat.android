package com.snap.map_friend_focus_view;

import com.snap.composer.stories.StorySummaryInfo;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'displayName':s,'lastSeen':s,'userId':s,'isSharingLiveLocation':b,'isSelf':b,'isBirthday':b,'shouldShowShareLocationButton':b,'isSeenJustNow':b,'hasUnreadChat':b,'receivingLiveLocationStatus':r<e>:'[0]','isLiveSessionIndefinite':b,'avatarId':s?,'selfieId':s?,'storySummary':r?:'[1]','conversationStatus':r?:'[2]','liveLocationExpirationText':s?,'lastSeenLocationText':s?,'receivingLiveLocationOrStaleTime':s?", typeReferences = {MapFocusViewLiveLocationStatus.class, StorySummaryInfo.class, MapFocusViewConversationStatus.class})
/* loaded from: classes5.dex */
public final class MapFocusViewFriendSectionDataModel extends a {
    private String _avatarId;
    private MapFocusViewConversationStatus _conversationStatus;
    private String _displayName;
    private boolean _hasUnreadChat;
    private boolean _isBirthday;
    private boolean _isLiveSessionIndefinite;
    private boolean _isSeenJustNow;
    private boolean _isSelf;
    private boolean _isSharingLiveLocation;
    private String _lastSeen;
    private String _lastSeenLocationText;
    private String _liveLocationExpirationText;
    private String _receivingLiveLocationOrStaleTime;
    private MapFocusViewLiveLocationStatus _receivingLiveLocationStatus;
    private String _selfieId;
    private boolean _shouldShowShareLocationButton;
    private StorySummaryInfo _storySummary;
    private String _userId;

    public MapFocusViewFriendSectionDataModel(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, MapFocusViewLiveLocationStatus mapFocusViewLiveLocationStatus, boolean z7) {
        this._displayName = str;
        this._lastSeen = str2;
        this._userId = str3;
        this._isSharingLiveLocation = z;
        this._isSelf = z2;
        this._isBirthday = z3;
        this._shouldShowShareLocationButton = z4;
        this._isSeenJustNow = z5;
        this._hasUnreadChat = z6;
        this._receivingLiveLocationStatus = mapFocusViewLiveLocationStatus;
        this._isLiveSessionIndefinite = z7;
        this._avatarId = null;
        this._selfieId = null;
        this._storySummary = null;
        this._conversationStatus = null;
        this._liveLocationExpirationText = null;
        this._lastSeenLocationText = null;
        this._receivingLiveLocationOrStaleTime = null;
    }

    public final String a() {
        return this._avatarId;
    }

    public final String b() {
        return this._displayName;
    }

    public final String c() {
        return this._selfieId;
    }

    public final boolean d() {
        return this._shouldShowShareLocationButton;
    }

    public final StorySummaryInfo e() {
        return this._storySummary;
    }

    public final String f() {
        return this._userId;
    }

    public final boolean g() {
        return this._isBirthday;
    }

    public final boolean h() {
        return this._isSelf;
    }

    public final boolean i() {
        return this._isSharingLiveLocation;
    }

    public final void j(String str) {
        this._avatarId = str;
    }

    public final void k(MapFocusViewConversationStatus mapFocusViewConversationStatus) {
        this._conversationStatus = mapFocusViewConversationStatus;
    }

    public final void l(String str) {
        this._lastSeenLocationText = str;
    }

    public final void m(String str) {
        this._liveLocationExpirationText = str;
    }

    public final void n(String str) {
        this._receivingLiveLocationOrStaleTime = str;
    }

    public final void o(String str) {
        this._selfieId = str;
    }

    public final void p(StorySummaryInfo storySummaryInfo) {
        this._storySummary = storySummaryInfo;
    }

    public MapFocusViewFriendSectionDataModel(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, MapFocusViewLiveLocationStatus mapFocusViewLiveLocationStatus, boolean z7, String str4, String str5, StorySummaryInfo storySummaryInfo, MapFocusViewConversationStatus mapFocusViewConversationStatus, String str6, String str7, String str8) {
        this._displayName = str;
        this._lastSeen = str2;
        this._userId = str3;
        this._isSharingLiveLocation = z;
        this._isSelf = z2;
        this._isBirthday = z3;
        this._shouldShowShareLocationButton = z4;
        this._isSeenJustNow = z5;
        this._hasUnreadChat = z6;
        this._receivingLiveLocationStatus = mapFocusViewLiveLocationStatus;
        this._isLiveSessionIndefinite = z7;
        this._avatarId = str4;
        this._selfieId = str5;
        this._storySummary = storySummaryInfo;
        this._conversationStatus = mapFocusViewConversationStatus;
        this._liveLocationExpirationText = str6;
        this._lastSeenLocationText = str7;
        this._receivingLiveLocationOrStaleTime = str8;
    }
}
