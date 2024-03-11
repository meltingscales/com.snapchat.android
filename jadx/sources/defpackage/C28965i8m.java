package defpackage;

import com.snap.composer.utils.a;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import com.snap.unifiedpublicprofile.CameosPublisherConfig;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'businessProfileId':s,'entryInfo':r:'[0]','previewMode':b,'showHighlightCta':b@?,'optInNotificationsSet':b@?,'onCreateHighlight':f?(),'useLegacyBusinessEndpointInstead':b@?,'commerceStoreEnabled':b@?,'isVerticalNavStyle':b@?,'showSpotlightPlayCount':b@?,'subscriptionActionAttributions':r?:'[1]','vOperaEnabled':b@?,'bitmojiAvatarId':s?,'showId':s?,'cameosPublisherConfig':r?:'[2]','isInPublisherProfileAB':b@?,'isCameosInSpotlight':b@?,'useSystemTheming':b@?,'userId':s?,'markFriendSuggestionsAsViewed':f?(r:'[3]'),'logFriendSuggestionImpression':f?(),'forceEnableSingleTabbedProfile':b@?", typeReferences = {EntryInfo.class, SubscriptionActionAttributions.class, CameosPublisherConfig.class, C46385tSm.class})
/* renamed from: i8m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28965i8m extends a {
    private String _bitmojiAvatarId;
    private String _businessProfileId;
    private CameosPublisherConfig _cameosPublisherConfig;
    private Boolean _commerceStoreEnabled;
    private EntryInfo _entryInfo;
    private Boolean _forceEnableSingleTabbedProfile;
    private Boolean _isCameosInSpotlight;
    private Boolean _isInPublisherProfileAB;
    private Boolean _isVerticalNavStyle;
    private Function0 _logFriendSuggestionImpression;
    private Function1 _markFriendSuggestionsAsViewed;
    private Function0 _onCreateHighlight;
    private Boolean _optInNotificationsSet;
    private boolean _previewMode;
    private Boolean _showHighlightCta;
    private String _showId;
    private Boolean _showSpotlightPlayCount;
    private SubscriptionActionAttributions _subscriptionActionAttributions;
    private Boolean _useLegacyBusinessEndpointInstead;
    private Boolean _useSystemTheming;
    private String _userId;
    private Boolean _vOperaEnabled;

    public C28965i8m(String str, EntryInfo entryInfo, boolean z) {
        this._businessProfileId = str;
        this._entryInfo = entryInfo;
        this._previewMode = z;
        this._showHighlightCta = null;
        this._optInNotificationsSet = null;
        this._onCreateHighlight = null;
        this._useLegacyBusinessEndpointInstead = null;
        this._commerceStoreEnabled = null;
        this._isVerticalNavStyle = null;
        this._showSpotlightPlayCount = null;
        this._subscriptionActionAttributions = null;
        this._vOperaEnabled = null;
        this._bitmojiAvatarId = null;
        this._showId = null;
        this._cameosPublisherConfig = null;
        this._isInPublisherProfileAB = null;
        this._isCameosInSpotlight = null;
        this._useSystemTheming = null;
        this._userId = null;
        this._markFriendSuggestionsAsViewed = null;
        this._logFriendSuggestionImpression = null;
        this._forceEnableSingleTabbedProfile = null;
    }

    public final void a(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void b(Boolean bool) {
        this._isCameosInSpotlight = bool;
    }

    public final void c(CameosPublisherConfig cameosPublisherConfig) {
        this._cameosPublisherConfig = cameosPublisherConfig;
    }

    public final void d() {
        this._commerceStoreEnabled = Boolean.TRUE;
    }

    public final void e() {
        this._isInPublisherProfileAB = Boolean.TRUE;
    }

    public final void f(Function0 function0) {
        this._onCreateHighlight = function0;
    }

    public final void g(Boolean bool) {
        this._showHighlightCta = bool;
    }

    public final void h(String str) {
        this._showId = str;
    }

    public final void i(SubscriptionActionAttributions subscriptionActionAttributions) {
        this._subscriptionActionAttributions = subscriptionActionAttributions;
    }

    public final void j(Boolean bool) {
        this._useSystemTheming = bool;
    }

    public final void k(String str) {
        this._userId = str;
    }

    public final void l(Boolean bool) {
        this._isVerticalNavStyle = bool;
    }

    public C28965i8m(String str, EntryInfo entryInfo, boolean z, Boolean bool, Boolean bool2, Function0 function0, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, SubscriptionActionAttributions subscriptionActionAttributions, Boolean bool7, String str2, String str3, CameosPublisherConfig cameosPublisherConfig, Boolean bool8, Boolean bool9, Boolean bool10, String str4, Function1 function1, Function0 function02, Boolean bool11) {
        this._businessProfileId = str;
        this._entryInfo = entryInfo;
        this._previewMode = z;
        this._showHighlightCta = bool;
        this._optInNotificationsSet = bool2;
        this._onCreateHighlight = function0;
        this._useLegacyBusinessEndpointInstead = bool3;
        this._commerceStoreEnabled = bool4;
        this._isVerticalNavStyle = bool5;
        this._showSpotlightPlayCount = bool6;
        this._subscriptionActionAttributions = subscriptionActionAttributions;
        this._vOperaEnabled = bool7;
        this._bitmojiAvatarId = str2;
        this._showId = str3;
        this._cameosPublisherConfig = cameosPublisherConfig;
        this._isInPublisherProfileAB = bool8;
        this._isCameosInSpotlight = bool9;
        this._useSystemTheming = bool10;
        this._userId = str4;
        this._markFriendSuggestionsAsViewed = function1;
        this._logFriendSuggestionImpression = function02;
        this._forceEnableSingleTabbedProfile = bool11;
    }
}
