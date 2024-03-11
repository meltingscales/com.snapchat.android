package com.snap.context_reply_all;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'useRecentFriendRanking':b@?,'inputBarEducation':b@?,'underInputBarEducation':b@?,'displayDialogOnInitialTap':b@?,'showTooltipOnInputBar':b@?,'useGroupIconForAddMention':b@?,'useNativeIconForAddMention':b@?,'useMentionedFriendRanking':b@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class ContextReplyAllTweaks extends a {
    private Boolean _displayDialogOnInitialTap;
    private Boolean _inputBarEducation;
    private Boolean _showTooltipOnInputBar;
    private Boolean _underInputBarEducation;
    private Boolean _useGroupIconForAddMention;
    private Boolean _useMentionedFriendRanking;
    private Boolean _useNativeIconForAddMention;
    private Boolean _useRecentFriendRanking;

    public ContextReplyAllTweaks() {
        this._useRecentFriendRanking = null;
        this._inputBarEducation = null;
        this._underInputBarEducation = null;
        this._displayDialogOnInitialTap = null;
        this._showTooltipOnInputBar = null;
        this._useGroupIconForAddMention = null;
        this._useNativeIconForAddMention = null;
        this._useMentionedFriendRanking = null;
    }

    public final void a() {
        this._useRecentFriendRanking = Boolean.TRUE;
    }

    public ContextReplyAllTweaks(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8) {
        this._useRecentFriendRanking = bool;
        this._inputBarEducation = bool2;
        this._underInputBarEducation = bool3;
        this._displayDialogOnInitialTap = bool4;
        this._showTooltipOnInputBar = bool5;
        this._useGroupIconForAddMention = bool6;
        this._useNativeIconForAddMention = bool7;
        this._useMentionedFriendRanking = bool8;
    }
}
