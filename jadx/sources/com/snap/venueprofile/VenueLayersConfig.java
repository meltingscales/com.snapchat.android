package com.snap.venueprofile;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'showTicketmasterLayer':b,'layerVersion':d@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class VenueLayersConfig extends a {
    private Double _layerVersion;
    private boolean _showTicketmasterLayer;

    public VenueLayersConfig() {
        this._showTicketmasterLayer = true;
        this._layerVersion = null;
    }

    public VenueLayersConfig(boolean z, Double d) {
        this._showTicketmasterLayer = z;
        this._layerVersion = d;
    }
}
