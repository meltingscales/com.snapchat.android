package com.snap.modules.common_profile;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'profileType':r<e>:'[0]','userId':s,'publicProfileId':s?", typeReferences = {ProfileType.class})
/* loaded from: classes6.dex */
public final class HostSurface extends a {
    private ProfileType _profileType;
    private String _publicProfileId;
    private String _userId;

    public HostSurface(ProfileType profileType, String str) {
        this._profileType = profileType;
        this._userId = str;
        this._publicProfileId = null;
    }

    public final ProfileType a() {
        return this._profileType;
    }

    public HostSurface(ProfileType profileType, String str, String str2) {
        this._profileType = profileType;
        this._userId = str;
        this._publicProfileId = str2;
    }
}
