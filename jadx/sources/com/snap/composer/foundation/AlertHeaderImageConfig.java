package com.snap.composer.foundation;

import com.snap.composer.utils.a;
import com.snapchat.client.composer.Asset;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'image':r:'[0]','width':d@?,'height':d@?,'cornerRadius':d@?", typeReferences = {Asset.class})
/* loaded from: classes3.dex */
public final class AlertHeaderImageConfig extends a {
    private Double _cornerRadius;
    private Double _height;
    private Asset _image;
    private Double _width;

    public AlertHeaderImageConfig(Asset asset, Double d, Double d2, Double d3) {
        this._image = asset;
        this._width = d;
        this._height = d2;
        this._cornerRadius = d3;
    }

    public final Double a() {
        return this._cornerRadius;
    }

    public final Double b() {
        return this._height;
    }

    public final Asset c() {
        return this._image;
    }

    public final Double d() {
        return this._width;
    }
}
