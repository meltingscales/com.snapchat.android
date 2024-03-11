package com.snap.impala.publicprofile;

import com.snap.composer.utils.a;
import com.snap.impala.commonprofile.ServiceConfigValue;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'accountService':r?:'[0]','storyService':r?:'[0]','discoverFeedService':r?:'[0]','highlightsService':r?:'[0]','insightsService':r?:'[0]','lensService':r?:'[0]'", typeReferences = {ServiceConfigValue.class})
/* loaded from: classes4.dex */
public final class ImpalaServiceConfig extends a {
    private ServiceConfigValue _accountService;
    private ServiceConfigValue _discoverFeedService;
    private ServiceConfigValue _highlightsService;
    private ServiceConfigValue _insightsService;
    private ServiceConfigValue _lensService;
    private ServiceConfigValue _storyService;

    public ImpalaServiceConfig() {
        this._accountService = null;
        this._storyService = null;
        this._discoverFeedService = null;
        this._highlightsService = null;
        this._insightsService = null;
        this._lensService = null;
    }

    public final void a(ServiceConfigValue serviceConfigValue) {
        this._accountService = serviceConfigValue;
    }

    public final void b() {
        this._discoverFeedService = null;
    }

    public final void c(ServiceConfigValue serviceConfigValue) {
        this._highlightsService = serviceConfigValue;
    }

    public final void d(ServiceConfigValue serviceConfigValue) {
        this._insightsService = serviceConfigValue;
    }

    public final void e(ServiceConfigValue serviceConfigValue) {
        this._lensService = serviceConfigValue;
    }

    public final void f(ServiceConfigValue serviceConfigValue) {
        this._storyService = serviceConfigValue;
    }

    public ImpalaServiceConfig(ServiceConfigValue serviceConfigValue, ServiceConfigValue serviceConfigValue2, ServiceConfigValue serviceConfigValue3, ServiceConfigValue serviceConfigValue4, ServiceConfigValue serviceConfigValue5, ServiceConfigValue serviceConfigValue6) {
        this._accountService = serviceConfigValue;
        this._storyService = serviceConfigValue2;
        this._discoverFeedService = serviceConfigValue3;
        this._highlightsService = serviceConfigValue4;
        this._insightsService = serviceConfigValue5;
        this._lensService = serviceConfigValue6;
    }
}
