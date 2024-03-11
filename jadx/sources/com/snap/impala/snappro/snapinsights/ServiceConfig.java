package com.snap.impala.snappro.snapinsights;

import com.snap.composer.utils.a;
import com.snap.impala.commonprofile.ServiceConfigValue;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'accountServiceBaseUrl':s,'storyServiceBaseUrl':s,'storyReplyService':r?:'[0]','insightsService':r?:'[0]'", typeReferences = {ServiceConfigValue.class})
/* loaded from: classes4.dex */
public final class ServiceConfig extends a {
    private String _accountServiceBaseUrl;
    private ServiceConfigValue _insightsService;
    private ServiceConfigValue _storyReplyService;
    private String _storyServiceBaseUrl;

    public ServiceConfig() {
        this._accountServiceBaseUrl = "https://pro-accounts.snapchat.com";
        this._storyServiceBaseUrl = "https://pro-stories.snapchat.com";
        this._storyReplyService = null;
        this._insightsService = null;
    }

    public final void a(ServiceConfigValue serviceConfigValue) {
        this._insightsService = serviceConfigValue;
    }

    public final void b(ServiceConfigValue serviceConfigValue) {
        this._storyReplyService = serviceConfigValue;
    }

    public ServiceConfig(String str, String str2, ServiceConfigValue serviceConfigValue, ServiceConfigValue serviceConfigValue2) {
        this._accountServiceBaseUrl = str;
        this._storyServiceBaseUrl = str2;
        this._storyReplyService = serviceConfigValue;
        this._insightsService = serviceConfigValue2;
    }
}
