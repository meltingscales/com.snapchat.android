package com.snap.snappro_api;

import com.snap.aura.onboarding.PublicProfileTierType;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'logoUrl':s,'officialBadgeType':r<e>:'[0]','title':s,'tier':r<e>:'[1]','identifiers':r:'[2]'", typeReferences = {SnapProBadgeType.class, PublicProfileTierType.class, PublicProfileIdentifiers.class})
/* loaded from: classes7.dex */
public final class PublicProfile extends a {
    private PublicProfileIdentifiers _identifiers;
    private String _logoUrl;
    private SnapProBadgeType _officialBadgeType;
    private PublicProfileTierType _tier;
    private String _title;

    public PublicProfile(String str, SnapProBadgeType snapProBadgeType, String str2, PublicProfileTierType publicProfileTierType, PublicProfileIdentifiers publicProfileIdentifiers) {
        this._logoUrl = str;
        this._officialBadgeType = snapProBadgeType;
        this._title = str2;
        this._tier = publicProfileTierType;
        this._identifiers = publicProfileIdentifiers;
    }
}
