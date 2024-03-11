package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.profile.flatland.MyProfileViewOnCreateOptions;
import com.snap.profile.flatland.ProfileFlatlandTweaks;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'myUserId':s,'myDisplayName':g<c>:'[0]'<s>,'myUsername':g<c>:'[0]'<s>,'onCreateOption':r<e>:'[1]','tweaks':r?:'[2]'", typeReferences = {BridgeObservable.class, MyProfileViewOnCreateOptions.class, ProfileFlatlandTweaks.class})
/* renamed from: igg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29791igg extends a {
    private BridgeObservable<String> _myDisplayName;
    private String _myUserId;
    private BridgeObservable<String> _myUsername;
    private MyProfileViewOnCreateOptions _onCreateOption;
    private ProfileFlatlandTweaks _tweaks;

    public C29791igg(String str, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, MyProfileViewOnCreateOptions myProfileViewOnCreateOptions) {
        this._myUserId = str;
        this._myDisplayName = bridgeObservable;
        this._myUsername = bridgeObservable2;
        this._onCreateOption = myProfileViewOnCreateOptions;
        this._tweaks = null;
    }

    public final void a(ProfileFlatlandTweaks profileFlatlandTweaks) {
        this._tweaks = profileFlatlandTweaks;
    }

    public C29791igg(String str, BridgeObservable<String> bridgeObservable, BridgeObservable<String> bridgeObservable2, MyProfileViewOnCreateOptions myProfileViewOnCreateOptions, ProfileFlatlandTweaks profileFlatlandTweaks) {
        this._myUserId = str;
        this._myDisplayName = bridgeObservable;
        this._myUsername = bridgeObservable2;
        this._onCreateOption = myProfileViewOnCreateOptions;
        this._tweaks = profileFlatlandTweaks;
    }
}
