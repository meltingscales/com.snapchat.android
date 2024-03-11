package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.RecentlyActiveFriendStoring;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.utils.a;
import com.snap.suggestion_takeover.SuggestionTakeoverHooks;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'hooks':r?:'[0]','couldHideSuggestion':b@?,'friendStore':r:'[1]','suggestedFriendStore':r:'[2]','incomingFriendStore':r?:'[3]','onPageScroll':f?(),'onClickSkipOrContinueButton':f?(),'onClickOutside':f(),'usePeopleToAddAsPromptTitle':b@?,'recentlyActiveFriendStore':r?:'[4]','bottomCTAButtonTextObservable':g?<c>:'[5]'<s>,'selectSuggestionsEnabled':b@?,'showPostAddChatSnapPills':b,'enableMeasureCache':b@?,'enableLazyRender':b@?", typeReferences = {SuggestionTakeoverHooks.class, FriendStoring.class, SuggestedFriendStoring.class, IncomingFriendStoring.class, RecentlyActiveFriendStoring.class, BridgeObservable.class})
/* renamed from: B4l  reason: default package */
/* loaded from: classes7.dex */
public final class B4l extends a {
    private BridgeObservable<String> _bottomCTAButtonTextObservable;
    private Boolean _couldHideSuggestion;
    private Boolean _enableLazyRender;
    private Boolean _enableMeasureCache;
    private FriendStoring _friendStore;
    private SuggestionTakeoverHooks _hooks;
    private IncomingFriendStoring _incomingFriendStore;
    private Function0 _onClickOutside;
    private Function0 _onClickSkipOrContinueButton;
    private Function0 _onPageScroll;
    private RecentlyActiveFriendStoring _recentlyActiveFriendStore;
    private Boolean _selectSuggestionsEnabled;
    private boolean _showPostAddChatSnapPills;
    private SuggestedFriendStoring _suggestedFriendStore;
    private Boolean _usePeopleToAddAsPromptTitle;

    public B4l(C1400Ce9 c1400Ce9, O3l o3l, boolean z) {
        I4l i4l = I4l.d;
        this._hooks = null;
        this._couldHideSuggestion = null;
        this._friendStore = c1400Ce9;
        this._suggestedFriendStore = o3l;
        this._incomingFriendStore = null;
        this._onPageScroll = null;
        this._onClickSkipOrContinueButton = null;
        this._onClickOutside = i4l;
        this._usePeopleToAddAsPromptTitle = null;
        this._recentlyActiveFriendStore = null;
        this._bottomCTAButtonTextObservable = null;
        this._selectSuggestionsEnabled = null;
        this._showPostAddChatSnapPills = z;
        this._enableMeasureCache = null;
        this._enableLazyRender = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._bottomCTAButtonTextObservable = bridgeObservable;
    }

    public final void b() {
        this._couldHideSuggestion = Boolean.FALSE;
    }

    public final void c(Boolean bool) {
        this._enableLazyRender = bool;
    }

    public final void d(Boolean bool) {
        this._enableMeasureCache = bool;
    }

    public final void e(SuggestionTakeoverHooks suggestionTakeoverHooks) {
        this._hooks = suggestionTakeoverHooks;
    }

    public final void f(IncomingFriendStoring incomingFriendStoring) {
        this._incomingFriendStore = incomingFriendStoring;
    }

    public final void g(UI9 ui9) {
        this._onClickSkipOrContinueButton = ui9;
    }

    public final void h(C27826hOg c27826hOg) {
        this._recentlyActiveFriendStore = c27826hOg;
    }

    public final void i(Boolean bool) {
        this._selectSuggestionsEnabled = bool;
    }

    public final void j() {
        this._usePeopleToAddAsPromptTitle = Boolean.TRUE;
    }

    public B4l(SuggestionTakeoverHooks suggestionTakeoverHooks, Boolean bool, FriendStoring friendStoring, SuggestedFriendStoring suggestedFriendStoring, IncomingFriendStoring incomingFriendStoring, Function0 function0, Function0 function02, Function0 function03, Boolean bool2, RecentlyActiveFriendStoring recentlyActiveFriendStoring, BridgeObservable<String> bridgeObservable, Boolean bool3, boolean z, Boolean bool4, Boolean bool5) {
        this._hooks = suggestionTakeoverHooks;
        this._couldHideSuggestion = bool;
        this._friendStore = friendStoring;
        this._suggestedFriendStore = suggestedFriendStoring;
        this._incomingFriendStore = incomingFriendStoring;
        this._onPageScroll = function0;
        this._onClickSkipOrContinueButton = function02;
        this._onClickOutside = function03;
        this._usePeopleToAddAsPromptTitle = bool2;
        this._recentlyActiveFriendStore = recentlyActiveFriendStoring;
        this._bottomCTAButtonTextObservable = bridgeObservable;
        this._selectSuggestionsEnabled = bool3;
        this._showPostAddChatSnapPills = z;
        this._enableMeasureCache = bool4;
        this._enableLazyRender = bool5;
    }
}
