package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.profile.flatland.BirthdayPillIconType;
import com.snap.profile.flatland.ProfileBirthday;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'displayName':g<c>:'[0]'<s>,'username':g<c>:'[0]'<s>,'snapScore':g<c>:'[0]'<d@>,'birthday':g<c>:'[0]'<r:'[1]'>,'displaySnapcodeOnRight':b@?,'showTooltip':b@?,'enableCommunities':g?<c>:'[0]'<b@>,'disableCommunitiesEntryPoint':g?<c>:'[0]'<b@>,'enableCommunitiesMock':g?<c>:'[0]'<b@>,'displayPlusBadge':g?<c>:'[0]'<b@>,'highlightSnapScore':g?<c>:'[0]'<b@>,'birthdayIcon':r?<e>:'[2]'", typeReferences = {BridgeObservable.class, ProfileBirthday.class, BirthdayPillIconType.class})
/* renamed from: gfe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26700gfe extends a {
    private BridgeObservable<ProfileBirthday> _birthday;
    private BirthdayPillIconType _birthdayIcon;
    private BridgeObservable<Boolean> _disableCommunitiesEntryPoint;
    private BridgeObservable<String> _displayName;
    private BridgeObservable<Boolean> _displayPlusBadge;
    private Boolean _displaySnapcodeOnRight;
    private BridgeObservable<Boolean> _enableCommunities;
    private BridgeObservable<Boolean> _enableCommunitiesMock;
    private BridgeObservable<Boolean> _highlightSnapScore;
    private Boolean _showTooltip;
    private BridgeObservable<Double> _snapScore;
    private String _userId;
    private BridgeObservable<String> _username;

    public C26700gfe(String str, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, BridgeObservable bridgeObservable3, BridgeObservable bridgeObservable4) {
        this._userId = str;
        this._displayName = bridgeObservable;
        this._username = bridgeObservable2;
        this._snapScore = bridgeObservable3;
        this._birthday = bridgeObservable4;
        this._displaySnapcodeOnRight = null;
        this._showTooltip = null;
        this._enableCommunities = null;
        this._disableCommunitiesEntryPoint = null;
        this._enableCommunitiesMock = null;
        this._displayPlusBadge = null;
        this._highlightSnapScore = null;
        this._birthdayIcon = null;
    }

    public final void a(BirthdayPillIconType birthdayPillIconType) {
        this._birthdayIcon = birthdayPillIconType;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._disableCommunitiesEntryPoint = bridgeObservable;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._displayPlusBadge = bridgeObservable;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._enableCommunities = bridgeObservable;
    }

    public final void e(Boolean bool) {
        this._showTooltip = bool;
    }

    public C26700gfe(String str, BridgeObservable<String> bridgeObservable, BridgeObservable<String> bridgeObservable2, BridgeObservable<Double> bridgeObservable3, BridgeObservable<ProfileBirthday> bridgeObservable4, Boolean bool, Boolean bool2, BridgeObservable<Boolean> bridgeObservable5, BridgeObservable<Boolean> bridgeObservable6, BridgeObservable<Boolean> bridgeObservable7, BridgeObservable<Boolean> bridgeObservable8, BridgeObservable<Boolean> bridgeObservable9, BirthdayPillIconType birthdayPillIconType) {
        this._userId = str;
        this._displayName = bridgeObservable;
        this._username = bridgeObservable2;
        this._snapScore = bridgeObservable3;
        this._birthday = bridgeObservable4;
        this._displaySnapcodeOnRight = bool;
        this._showTooltip = bool2;
        this._enableCommunities = bridgeObservable5;
        this._disableCommunitiesEntryPoint = bridgeObservable6;
        this._enableCommunitiesMock = bridgeObservable7;
        this._displayPlusBadge = bridgeObservable8;
        this._highlightSnapScore = bridgeObservable9;
        this._birthdayIcon = birthdayPillIconType;
    }
}
