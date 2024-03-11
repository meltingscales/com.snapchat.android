package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'reportedUserId':s,'backgroundUrl':s,'backgroundType':r:'[0]'", typeReferences = {ProfileBackgroundType.class})
/* loaded from: classes7.dex */
public final class ProfileBackgroundReportParams extends a {
    private ProfileBackgroundType _backgroundType;
    private String _backgroundUrl;
    private String _reportedUserId;

    public ProfileBackgroundReportParams(String str, String str2, ProfileBackgroundType profileBackgroundType) {
        this._reportedUserId = str;
        this._backgroundUrl = str2;
        this._backgroundType = profileBackgroundType;
    }
}
