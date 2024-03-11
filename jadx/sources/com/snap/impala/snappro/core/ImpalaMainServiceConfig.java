package com.snap.impala.snappro.core;

import com.snap.impala.commonprofile.ServiceConfigValue;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'accountService':r?:'[0]','storyService':r?:'[0]','highlightsService':r?:'[0]','lensService':r?:'[0]','storyReplyService':r?:'[0]','insightsService':r?:'[0]'", typeReferences = {ServiceConfigValue.class})
/* loaded from: classes4.dex */
public final class ImpalaMainServiceConfig extends com.snap.composer.utils.a {
    private ServiceConfigValue _accountService;
    private ServiceConfigValue _highlightsService;
    private ServiceConfigValue _insightsService;
    private ServiceConfigValue _lensService;
    private ServiceConfigValue _storyReplyService;
    private ServiceConfigValue _storyService;

    public ImpalaMainServiceConfig() {
        this._accountService = null;
        this._storyService = null;
        this._highlightsService = null;
        this._lensService = null;
        this._storyReplyService = null;
        this._insightsService = null;
    }

    public final ServiceConfigValue a() {
        return this._storyService;
    }

    public final void b(ServiceConfigValue serviceConfigValue) {
        this._accountService = serviceConfigValue;
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
        this._storyReplyService = serviceConfigValue;
    }

    public final void g(ServiceConfigValue serviceConfigValue) {
        this._storyService = serviceConfigValue;
    }

    public ImpalaMainServiceConfig(ServiceConfigValue serviceConfigValue, ServiceConfigValue serviceConfigValue2, ServiceConfigValue serviceConfigValue3, ServiceConfigValue serviceConfigValue4, ServiceConfigValue serviceConfigValue5, ServiceConfigValue serviceConfigValue6) {
        this._accountService = serviceConfigValue;
        this._storyService = serviceConfigValue2;
        this._highlightsService = serviceConfigValue3;
        this._lensService = serviceConfigValue4;
        this._storyReplyService = serviceConfigValue5;
        this._insightsService = serviceConfigValue6;
    }
}
