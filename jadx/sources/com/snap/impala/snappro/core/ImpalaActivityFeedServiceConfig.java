package com.snap.impala.snappro.core;

import com.snap.impala.commonprofile.ServiceConfigValue;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'storyService':r?:'[0]','highlightsService':r?:'[0]','insightsService':r?:'[0]'", typeReferences = {ServiceConfigValue.class})
/* loaded from: classes4.dex */
public final class ImpalaActivityFeedServiceConfig extends com.snap.composer.utils.a {
    private ServiceConfigValue _highlightsService;
    private ServiceConfigValue _insightsService;
    private ServiceConfigValue _storyService;

    public ImpalaActivityFeedServiceConfig() {
        this._storyService = null;
        this._highlightsService = null;
        this._insightsService = null;
    }

    public final void a(ServiceConfigValue serviceConfigValue) {
        this._highlightsService = serviceConfigValue;
    }

    public final void b(ServiceConfigValue serviceConfigValue) {
        this._storyService = serviceConfigValue;
    }

    public ImpalaActivityFeedServiceConfig(ServiceConfigValue serviceConfigValue, ServiceConfigValue serviceConfigValue2, ServiceConfigValue serviceConfigValue3) {
        this._storyService = serviceConfigValue;
        this._highlightsService = serviceConfigValue2;
        this._insightsService = serviceConfigValue3;
    }
}
