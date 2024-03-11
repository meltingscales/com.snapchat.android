package com.snap.add_friends;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'displaySnapcodeSectionButton':b@?,'displaySectionHeaderBadges':b@?,'displayUserOfficialBadges':b@?,'enableSectionFewFriendsDescriptions':b@?,'enableAllContactForAllSections':b@?,'enablePendingFriendRequest':b@?,'enableWhatsappInviteDescription':b@?,'enableInvitesCTA':b@?,'forceEnableGreenDot':b@?,'dontFilterOutAddedMeFromQuickAdd':b@?,'addFriendsNearbyEnabled':b@?,'enableMeasureCache':b@?,'enableLazyRender':b@?,'allowDisplayNameTwoLines':b@?", typeReferences = {})
/* loaded from: classes2.dex */
public final class AddFriendsTweaks extends a {
    private Boolean _addFriendsNearbyEnabled;
    private Boolean _allowDisplayNameTwoLines;
    private Boolean _displaySectionHeaderBadges;
    private Boolean _displaySnapcodeSectionButton;
    private Boolean _displayUserOfficialBadges;
    private Boolean _dontFilterOutAddedMeFromQuickAdd;
    private Boolean _enableAllContactForAllSections;
    private Boolean _enableInvitesCTA;
    private Boolean _enableLazyRender;
    private Boolean _enableMeasureCache;
    private Boolean _enablePendingFriendRequest;
    private Boolean _enableSectionFewFriendsDescriptions;
    private Boolean _enableWhatsappInviteDescription;
    private Boolean _forceEnableGreenDot;

    public AddFriendsTweaks() {
        this._displaySnapcodeSectionButton = null;
        this._displaySectionHeaderBadges = null;
        this._displayUserOfficialBadges = null;
        this._enableSectionFewFriendsDescriptions = null;
        this._enableAllContactForAllSections = null;
        this._enablePendingFriendRequest = null;
        this._enableWhatsappInviteDescription = null;
        this._enableInvitesCTA = null;
        this._forceEnableGreenDot = null;
        this._dontFilterOutAddedMeFromQuickAdd = null;
        this._addFriendsNearbyEnabled = null;
        this._enableMeasureCache = null;
        this._enableLazyRender = null;
        this._allowDisplayNameTwoLines = null;
    }

    public final void a(Boolean bool) {
        this._addFriendsNearbyEnabled = bool;
    }

    public final void b(Boolean bool) {
        this._allowDisplayNameTwoLines = bool;
    }

    public final void c() {
        this._displaySectionHeaderBadges = Boolean.TRUE;
    }

    public final void d() {
        this._displaySnapcodeSectionButton = Boolean.FALSE;
    }

    public final void e() {
        this._displayUserOfficialBadges = Boolean.FALSE;
    }

    public final void f(Boolean bool) {
        this._dontFilterOutAddedMeFromQuickAdd = bool;
    }

    public final void g(Boolean bool) {
        this._enableInvitesCTA = bool;
    }

    public final void h(Boolean bool) {
        this._enableLazyRender = bool;
    }

    public final void i(Boolean bool) {
        this._enableMeasureCache = bool;
    }

    public final void j(Boolean bool) {
        this._enablePendingFriendRequest = bool;
    }

    public final void k() {
        this._enableSectionFewFriendsDescriptions = Boolean.TRUE;
    }

    public final void l(Boolean bool) {
        this._enableWhatsappInviteDescription = bool;
    }

    public final void m(Boolean bool) {
        this._forceEnableGreenDot = bool;
    }

    public AddFriendsTweaks(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14) {
        this._displaySnapcodeSectionButton = bool;
        this._displaySectionHeaderBadges = bool2;
        this._displayUserOfficialBadges = bool3;
        this._enableSectionFewFriendsDescriptions = bool4;
        this._enableAllContactForAllSections = bool5;
        this._enablePendingFriendRequest = bool6;
        this._enableWhatsappInviteDescription = bool7;
        this._enableInvitesCTA = bool8;
        this._forceEnableGreenDot = bool9;
        this._dontFilterOutAddedMeFromQuickAdd = bool10;
        this._addFriendsNearbyEnabled = bool11;
        this._enableMeasureCache = bool12;
        this._enableLazyRender = bool13;
        this._allowDisplayNameTwoLines = bool14;
    }
}
