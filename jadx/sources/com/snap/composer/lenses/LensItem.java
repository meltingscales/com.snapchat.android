package com.snap.composer.lenses;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lensId':s,'name':s,'deeplinkUrl':s,'iconUrl':s,'thumbnailUrl':s?,'launchData':r?:'[0]'", typeReferences = {LensLaunchData.class})
/* loaded from: classes3.dex */
public final class LensItem extends a {
    private String _deeplinkUrl;
    private String _iconUrl;
    private LensLaunchData _launchData;
    private String _lensId;
    private String _name;
    private String _thumbnailUrl;

    public LensItem(String str, String str2, String str3, String str4, String str5, LensLaunchData lensLaunchData) {
        this._lensId = str;
        this._name = str2;
        this._deeplinkUrl = str3;
        this._iconUrl = str4;
        this._thumbnailUrl = str5;
        this._launchData = lensLaunchData;
    }

    public final String a() {
        return this._deeplinkUrl;
    }

    public final String b() {
        return this._iconUrl;
    }

    public final LensLaunchData c() {
        return this._launchData;
    }

    public final String d() {
        return this._lensId;
    }

    public final String getName() {
        return this._name;
    }
}
