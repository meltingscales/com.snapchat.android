package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import com.snap.profile.flatland.ProfileBirthday;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onImpression':f?(),'birthday':g<c>:'[0]'<r:'[1]'>,'onTap':f?(r:'[2]')", typeReferences = {BridgeObservable.class, ProfileBirthday.class, Ref.class})
/* loaded from: classes6.dex */
public final class ZodiacPillViewContext extends a {
    private BridgeObservable<ProfileBirthday> _birthday;
    private Function0 _onImpression;
    private Function1 _onTap;

    public ZodiacPillViewContext(Function0 function0, BridgeObservable<ProfileBirthday> bridgeObservable, Function1 function1) {
        this._onImpression = function0;
        this._birthday = bridgeObservable;
        this._onTap = function1;
    }
}
