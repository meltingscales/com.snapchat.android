package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.profile.flatland.ProfileFlatlandBackground;
import com.snap.profile.flatland.ProfileFlatlandTweaks;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'displayName':s,'avatarId':g<c>:'[0]'<s>,'sceneId':g<c>:'[0]'<s>,'background':g<c>:'[0]'<r:'[1]'>,'currentUserAvatarId':g?<c>:'[0]'<s>,'tweaks':r?:'[2]','createBitmojiImpressions':d@?,'expandBitmojiHeaderOnCreate':b@?,'isMutualFriendsWithCurrentUser':g?<c>:'[0]'<b@>,'isAIBot':b@?,'friendmojiCategoryNames':a?<s>,'isSubscribedToSnapPlusObservable':g?<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class, ProfileFlatlandBackground.class, ProfileFlatlandTweaks.class})
/* renamed from: Kfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6491Kfg extends a {
    private BridgeObservable<String> _avatarId;
    private BridgeObservable<ProfileFlatlandBackground> _background;
    private Double _createBitmojiImpressions;
    private BridgeObservable<String> _currentUserAvatarId;
    private String _displayName;
    private Boolean _expandBitmojiHeaderOnCreate;
    private List<String> _friendmojiCategoryNames;
    private Boolean _isAIBot;
    private BridgeObservable<Boolean> _isMutualFriendsWithCurrentUser;
    private BridgeObservable<Boolean> _isSubscribedToSnapPlusObservable;
    private BridgeObservable<String> _sceneId;
    private ProfileFlatlandTweaks _tweaks;

    public C6491Kfg(String str, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, BridgeObservable bridgeObservable3) {
        this._displayName = str;
        this._avatarId = bridgeObservable;
        this._sceneId = bridgeObservable2;
        this._background = bridgeObservable3;
        this._currentUserAvatarId = null;
        this._tweaks = null;
        this._createBitmojiImpressions = null;
        this._expandBitmojiHeaderOnCreate = null;
        this._isMutualFriendsWithCurrentUser = null;
        this._isAIBot = null;
        this._friendmojiCategoryNames = null;
        this._isSubscribedToSnapPlusObservable = null;
    }

    public final void a(Boolean bool) {
        this._isAIBot = bool;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._currentUserAvatarId = bridgeObservable;
    }

    public final void c(Boolean bool) {
        this._expandBitmojiHeaderOnCreate = bool;
    }

    public C6491Kfg(String str, BridgeObservable<String> bridgeObservable, BridgeObservable<String> bridgeObservable2, BridgeObservable<ProfileFlatlandBackground> bridgeObservable3, BridgeObservable<String> bridgeObservable4, ProfileFlatlandTweaks profileFlatlandTweaks, Double d, Boolean bool, BridgeObservable<Boolean> bridgeObservable5, Boolean bool2, List<String> list, BridgeObservable<Boolean> bridgeObservable6) {
        this._displayName = str;
        this._avatarId = bridgeObservable;
        this._sceneId = bridgeObservable2;
        this._background = bridgeObservable3;
        this._currentUserAvatarId = bridgeObservable4;
        this._tweaks = profileFlatlandTweaks;
        this._createBitmojiImpressions = d;
        this._expandBitmojiHeaderOnCreate = bool;
        this._isMutualFriendsWithCurrentUser = bridgeObservable5;
        this._isAIBot = bool2;
        this._friendmojiCategoryNames = list;
        this._isSubscribedToSnapPlusObservable = bridgeObservable6;
    }
}
