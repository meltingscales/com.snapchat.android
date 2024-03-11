package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapProId':s?,'thumbnailUrl':s?,'profileCategory':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class SnapProInfo extends a {
    private String _profileCategory;
    private String _snapProId;
    private String _thumbnailUrl;

    public SnapProInfo(String str, String str2, String str3) {
        this._snapProId = str;
        this._thumbnailUrl = str2;
        this._profileCategory = str3;
    }

    public final String a() {
        return this._snapProId;
    }
}
