package com.snap.suggestion_takeover;

import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.HideSuggestedFriendRequest;
import com.snap.composer.people.User;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onPageSections':f?(a<s>),'onPageRendered':f?(),'onImpressionSuggestedFriendCell':f?(r:'[0]'),'onBeforeAddFriend':f?(r:'[1]'),'onBeforeHideSuggestedFriend':f?(r:'[2]'),'onPresentUserSnap':f?(r:'[3]'),'onPresentUserChat':f?(r:'[3]'),'onSelectUser':f?(r:'[3]', d@, f(b@)),'onClickBottomCTAButton':f?(),'onDataEmitted':f?(s)", typeReferences = {C46385tSm.class, AddFriendRequest.class, HideSuggestedFriendRequest.class, User.class})
/* loaded from: classes7.dex */
public final class SuggestionTakeoverHooks extends a {
    private Function1 _onBeforeAddFriend;
    private Function1 _onBeforeHideSuggestedFriend;
    private Function0 _onClickBottomCTAButton;
    private Function1 _onDataEmitted;
    private Function1 _onImpressionSuggestedFriendCell;
    private Function0 _onPageRendered;
    private Function1 _onPageSections;
    private Function1 _onPresentUserChat;
    private Function1 _onPresentUserSnap;
    private Function3 _onSelectUser;

    public SuggestionTakeoverHooks() {
        this._onPageSections = null;
        this._onPageRendered = null;
        this._onImpressionSuggestedFriendCell = null;
        this._onBeforeAddFriend = null;
        this._onBeforeHideSuggestedFriend = null;
        this._onPresentUserSnap = null;
        this._onPresentUserChat = null;
        this._onSelectUser = null;
        this._onClickBottomCTAButton = null;
        this._onDataEmitted = null;
    }

    public final void a(Function1 function1) {
        this._onBeforeAddFriend = function1;
    }

    public final void b(UI9 ui9) {
        this._onClickBottomCTAButton = ui9;
    }

    public final void c(J4l j4l) {
        this._onDataEmitted = j4l;
    }

    public final void d(Function1 function1) {
        this._onImpressionSuggestedFriendCell = function1;
    }

    public final void e(L4l l4l) {
        this._onPageRendered = l4l;
    }

    public final void f(Function1 function1) {
        this._onPageSections = function1;
    }

    public final void g(Function1 function1) {
        this._onPresentUserChat = function1;
    }

    public final void h(Function1 function1) {
        this._onPresentUserSnap = function1;
    }

    public final void i(K4l k4l) {
        this._onSelectUser = k4l;
    }

    public SuggestionTakeoverHooks(Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function3 function3, Function0 function02, Function1 function17) {
        this._onPageSections = function1;
        this._onPageRendered = function0;
        this._onImpressionSuggestedFriendCell = function12;
        this._onBeforeAddFriend = function13;
        this._onBeforeHideSuggestedFriend = function14;
        this._onPresentUserSnap = function15;
        this._onPresentUserChat = function16;
        this._onSelectUser = function3;
        this._onClickBottomCTAButton = function02;
        this._onDataEmitted = function17;
    }
}
