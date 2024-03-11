package com.snap.map.takeover;

import com.snap.composer.utils.a;
import com.snapchat.client.composer.Asset;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s,'name':s,'subtitle':s?,'iconUrl':s,'overlayBadge':r?:'[0]'", typeReferences = {Asset.class})
/* loaded from: classes5.dex */
public final class MapItemData extends a {
    private String _iconUrl;
    private String _id;
    private String _name;
    private Asset _overlayBadge;
    private String _subtitle;

    public MapItemData(String str, String str2, String str3, String str4, Asset asset) {
        this._id = str;
        this._name = str2;
        this._subtitle = str3;
        this._iconUrl = str4;
        this._overlayBadge = asset;
    }

    public final String getId() {
        return this._id;
    }
}
