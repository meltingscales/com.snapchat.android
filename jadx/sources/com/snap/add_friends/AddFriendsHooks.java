package com.snap.add_friends;

import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.HideIncomingFriendRequest;
import com.snap.composer.people.HideSuggestedFriendRequest;
import com.snap.composer.people.InviteContactAddressBookRequest;
import com.snap.composer.utils.a;
import com.snap.friending_section.FriendingSectionShareMySnapcodeType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onPageSearch':f?(),'onPageScroll':f?(),'onPageSections':f?(a<s>),'onImpressionShareMySnapcodeItem':f?(r:'[0]'),'onImpressionUserCell':f?(),'onImpressionIncomingFriendCell':f?(r:'[1]'),'onImpressionSuggestedFriendCell':f?(r:'[2]'),'onImpressionContactNonSnapchatterCell':f?(),'onBeforeAddFriend':f?(r:'[3]'),'onBeforeInviteFriend':f?(r:'[4]'),'onBeforeHideIncomingFriend':f?(r:'[5]'),'onBeforeHideSuggestedFriend':f?(r:'[6]'),'onBeforeShareMySnapcode':f?(r:'[0]'),'onBeforeCacheHideFriend':f?(),'onBeforeHideFeedback':f?(),'onBeforeUndoHideFriend':f?(),'onBeforeUndoIgnoreIncomingFriend':f?(s, d@?),'onBeforeUndoHideSuggestedFriend':f?(s, d@?),'onUserPullToRefresh':f?()", typeReferences = {FriendingSectionShareMySnapcodeType.class, C37178nSm.class, C46385tSm.class, AddFriendRequest.class, InviteContactAddressBookRequest.class, HideIncomingFriendRequest.class, HideSuggestedFriendRequest.class})
/* loaded from: classes2.dex */
public final class AddFriendsHooks extends a {
    private Function1 _onBeforeAddFriend;
    private Function0 _onBeforeCacheHideFriend;
    private Function0 _onBeforeHideFeedback;
    private Function1 _onBeforeHideIncomingFriend;
    private Function1 _onBeforeHideSuggestedFriend;
    private Function1 _onBeforeInviteFriend;
    private Function1 _onBeforeShareMySnapcode;
    private Function0 _onBeforeUndoHideFriend;
    private Function2 _onBeforeUndoHideSuggestedFriend;
    private Function2 _onBeforeUndoIgnoreIncomingFriend;
    private Function0 _onImpressionContactNonSnapchatterCell;
    private Function1 _onImpressionIncomingFriendCell;
    private Function1 _onImpressionShareMySnapcodeItem;
    private Function1 _onImpressionSuggestedFriendCell;
    private Function0 _onImpressionUserCell;
    private Function0 _onPageScroll;
    private Function0 _onPageSearch;
    private Function1 _onPageSections;
    private Function0 _onUserPullToRefresh;

    public AddFriendsHooks() {
        this._onPageSearch = null;
        this._onPageScroll = null;
        this._onPageSections = null;
        this._onImpressionShareMySnapcodeItem = null;
        this._onImpressionUserCell = null;
        this._onImpressionIncomingFriendCell = null;
        this._onImpressionSuggestedFriendCell = null;
        this._onImpressionContactNonSnapchatterCell = null;
        this._onBeforeAddFriend = null;
        this._onBeforeInviteFriend = null;
        this._onBeforeHideIncomingFriend = null;
        this._onBeforeHideSuggestedFriend = null;
        this._onBeforeShareMySnapcode = null;
        this._onBeforeCacheHideFriend = null;
        this._onBeforeHideFeedback = null;
        this._onBeforeUndoHideFriend = null;
        this._onBeforeUndoIgnoreIncomingFriend = null;
        this._onBeforeUndoHideSuggestedFriend = null;
        this._onUserPullToRefresh = null;
    }

    public final void a(Function1 function1) {
        this._onBeforeAddFriend = function1;
    }

    public final void b(Function0 function0) {
        this._onBeforeCacheHideFriend = function0;
    }

    public final void c(Function0 function0) {
        this._onBeforeHideFeedback = function0;
    }

    public final void d(Function1 function1) {
        this._onBeforeHideIncomingFriend = function1;
    }

    public final void e(Function1 function1) {
        this._onBeforeHideSuggestedFriend = function1;
    }

    public final void f(Function1 function1) {
        this._onBeforeInviteFriend = function1;
    }

    public final void g(Function1 function1) {
        this._onBeforeShareMySnapcode = function1;
    }

    public final void h(Function0 function0) {
        this._onBeforeUndoHideFriend = function0;
    }

    public final void i(Function1 function1) {
        this._onImpressionIncomingFriendCell = function1;
    }

    public final void j(Function1 function1) {
        this._onImpressionShareMySnapcodeItem = function1;
    }

    public final void k(Function1 function1) {
        this._onImpressionSuggestedFriendCell = function1;
    }

    public final void l(C5648Ix c5648Ix) {
        this._onImpressionUserCell = c5648Ix;
    }

    public final void m(Function0 function0) {
        this._onPageScroll = function0;
    }

    public final void n(Function0 function0) {
        this._onPageSearch = function0;
    }

    public final void o(Function1 function1) {
        this._onPageSections = function1;
    }

    public final void p(Function0 function0) {
        this._onUserPullToRefresh = function0;
    }

    public AddFriendsHooks(Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function0 function03, Function1 function13, Function1 function14, Function0 function04, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function1 function19, Function0 function05, Function0 function06, Function0 function07, Function2 function2, Function2 function22, Function0 function08) {
        this._onPageSearch = function0;
        this._onPageScroll = function02;
        this._onPageSections = function1;
        this._onImpressionShareMySnapcodeItem = function12;
        this._onImpressionUserCell = function03;
        this._onImpressionIncomingFriendCell = function13;
        this._onImpressionSuggestedFriendCell = function14;
        this._onImpressionContactNonSnapchatterCell = function04;
        this._onBeforeAddFriend = function15;
        this._onBeforeInviteFriend = function16;
        this._onBeforeHideIncomingFriend = function17;
        this._onBeforeHideSuggestedFriend = function18;
        this._onBeforeShareMySnapcode = function19;
        this._onBeforeCacheHideFriend = function05;
        this._onBeforeHideFeedback = function06;
        this._onBeforeUndoHideFriend = function07;
        this._onBeforeUndoIgnoreIncomingFriend = function2;
        this._onBeforeUndoHideSuggestedFriend = function22;
        this._onUserPullToRefresh = function08;
    }
}
