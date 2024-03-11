package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','localizedSuggestionReason':s?,'suggestionToken':s?,'isViewed':b@?,'showFeedback':b@?,'isDismissed':b@?,'isInMyContacts':b@?,'hasActiveStory':b@?,'isSelected':b@?", typeReferences = {User.class})
/* renamed from: f3l  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24238f3l extends a {
    private Boolean _hasActiveStory;
    private Boolean _isDismissed;
    private Boolean _isInMyContacts;
    private Boolean _isSelected;
    private Boolean _isViewed;
    private String _localizedSuggestionReason;
    private Boolean _showFeedback;
    private String _suggestionToken;
    private User _user;

    public C24238f3l(User user) {
        this._user = user;
        this._localizedSuggestionReason = null;
        this._suggestionToken = null;
        this._isViewed = null;
        this._showFeedback = null;
        this._isDismissed = null;
        this._isInMyContacts = null;
        this._hasActiveStory = null;
        this._isSelected = null;
    }

    public final String a() {
        return this._localizedSuggestionReason;
    }

    public final String b() {
        return this._suggestionToken;
    }

    public final User c() {
        return this._user;
    }

    public final Boolean d() {
        return this._isDismissed;
    }

    public final Boolean e() {
        return this._isViewed;
    }

    public final void f(Boolean bool) {
        this._isDismissed = bool;
    }

    public final void g(Boolean bool) {
        this._hasActiveStory = bool;
    }

    public final void h(String str) {
        this._localizedSuggestionReason = str;
    }

    public final void i(Boolean bool) {
        this._isSelected = bool;
    }

    public final void j(Boolean bool) {
        this._showFeedback = bool;
    }

    public final void k(String str) {
        this._suggestionToken = str;
    }

    public final void l(Boolean bool) {
        this._isViewed = bool;
    }

    public C24238f3l(User user, String str, String str2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6) {
        this._user = user;
        this._localizedSuggestionReason = str;
        this._suggestionToken = str2;
        this._isViewed = bool;
        this._showFeedback = bool2;
        this._isDismissed = bool3;
        this._isInMyContacts = bool4;
        this._hasActiveStory = bool5;
        this._isSelected = bool6;
    }
}
