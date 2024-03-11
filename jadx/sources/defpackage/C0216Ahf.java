package defpackage;

import com.snap.composer.utils.a;
import com.snap.payouts.PayoutsPageEntryType;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'bitmojiAvatarId':s?,'birthday':d@?,'lastViewTimestamp':d@?,'isNewBadgePresent':b@?,'pageEntryType':r?:'[0]','shouldForceUpdate':b@?,'username':s?,'businessProfileId':s?,'presentGiftingTerms':f?(f())", typeReferences = {PayoutsPageEntryType.class})
/* renamed from: Ahf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0216Ahf extends a {
    private Double _birthday;
    private String _bitmojiAvatarId;
    private String _businessProfileId;
    private Boolean _isNewBadgePresent;
    private Double _lastViewTimestamp;
    private PayoutsPageEntryType _pageEntryType;
    private Function1 _presentGiftingTerms;
    private Boolean _shouldForceUpdate;
    private String _username;

    public C0216Ahf() {
        this._bitmojiAvatarId = null;
        this._birthday = null;
        this._lastViewTimestamp = null;
        this._isNewBadgePresent = null;
        this._pageEntryType = null;
        this._shouldForceUpdate = null;
        this._username = null;
        this._businessProfileId = null;
        this._presentGiftingTerms = null;
    }

    public final void a(Double d) {
        this._birthday = d;
    }

    public final void b(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void c(String str) {
        this._businessProfileId = str;
    }

    public final void d(Double d) {
        this._lastViewTimestamp = d;
    }

    public final void e(PayoutsPageEntryType payoutsPageEntryType) {
        this._pageEntryType = payoutsPageEntryType;
    }

    public final void f(C55107z9e c55107z9e) {
        this._presentGiftingTerms = c55107z9e;
    }

    public final void g(Boolean bool) {
        this._shouldForceUpdate = bool;
    }

    public C0216Ahf(String str, Double d, Double d2, Boolean bool, PayoutsPageEntryType payoutsPageEntryType, Boolean bool2, String str2, String str3, Function1 function1) {
        this._bitmojiAvatarId = str;
        this._birthday = d;
        this._lastViewTimestamp = d2;
        this._isNewBadgePresent = bool;
        this._pageEntryType = payoutsPageEntryType;
        this._shouldForceUpdate = bool2;
        this._username = str2;
        this._businessProfileId = str3;
        this._presentGiftingTerms = function1;
    }
}
