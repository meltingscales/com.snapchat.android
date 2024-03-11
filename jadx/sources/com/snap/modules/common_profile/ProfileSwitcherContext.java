package com.snap.modules.common_profile;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'privateProfileSwitcherContext':r:'[0]','publicProfileSwitcherContext':r:'[0]','cofStore':r:'[1]'", typeReferences = {ProfileSwitcherButtonContext.class, ICOFStore.class})
/* loaded from: classes6.dex */
public final class ProfileSwitcherContext extends a {
    private ICOFStore _cofStore;
    private ProfileSwitcherButtonContext _privateProfileSwitcherContext;
    private ProfileSwitcherButtonContext _publicProfileSwitcherContext;

    public ProfileSwitcherContext(ProfileSwitcherButtonContext profileSwitcherButtonContext, ProfileSwitcherButtonContext profileSwitcherButtonContext2, ICOFStore iCOFStore) {
        this._privateProfileSwitcherContext = profileSwitcherButtonContext;
        this._publicProfileSwitcherContext = profileSwitcherButtonContext2;
        this._cofStore = iCOFStore;
    }
}
