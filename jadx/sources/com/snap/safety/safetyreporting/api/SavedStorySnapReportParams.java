package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'profileId':s,'highlightId':s,'snapId':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class SavedStorySnapReportParams extends a {
    private String _highlightId;
    private String _profileId;
    private String _snapId;

    public SavedStorySnapReportParams(String str, String str2, String str3) {
        this._profileId = str;
        this._highlightId = str2;
        this._snapId = str3;
    }
}
