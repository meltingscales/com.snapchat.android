package com.snap.profile.flatland;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','value':s", typeReferences = {ProfileFlatlandBackgroundType.class})
/* loaded from: classes7.dex */
public final class ProfileFlatlandBackground extends a {
    private ProfileFlatlandBackgroundType _type;
    private String _value;

    public ProfileFlatlandBackground(ProfileFlatlandBackgroundType profileFlatlandBackgroundType, String str) {
        this._type = profileFlatlandBackgroundType;
        this._value = str;
    }

    public final ProfileFlatlandBackgroundType a() {
        return this._type;
    }

    public final String b() {
        return this._value;
    }
}
