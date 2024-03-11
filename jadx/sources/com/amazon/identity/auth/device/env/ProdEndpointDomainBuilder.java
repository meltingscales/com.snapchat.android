package com.amazon.identity.auth.device.env;

import android.content.Context;
import com.amazon.identity.auth.device.api.authorization.Region;
import com.amazon.identity.auth.device.authorization.Service;
import com.amazon.identity.auth.device.authorization.Stage;
import com.amazon.identity.auth.device.dataobject.AppInfo;

/* loaded from: classes2.dex */
public class ProdEndpointDomainBuilder extends AbstractEndpointDomainBuilder {
    static {
        Service service = Service.AUTHORIZATION;
        Stage stage = Stage.PROD;
        Region region = Region.NA;
        AbstractEndpointDomainBuilder.addEndpoint(service, stage, false, region, "https://na.account.amazon.com");
        Region region2 = Region.EU;
        AbstractEndpointDomainBuilder.addEndpoint(service, stage, false, region2, "https://eu.account.amazon.com");
        Region region3 = Region.FE;
        AbstractEndpointDomainBuilder.addEndpoint(service, stage, false, region3, "https://apac.account.amazon.com");
        Service service2 = Service.PANDA;
        AbstractEndpointDomainBuilder.addEndpoint(service2, stage, true, region, "https://api.sandbox.amazon.com");
        AbstractEndpointDomainBuilder.addEndpoint(service2, stage, true, region2, "https://api.sandbox.amazon.co.uk");
        AbstractEndpointDomainBuilder.addEndpoint(service2, stage, true, region3, "https://api-sandbox.amazon.co.jp");
        AbstractEndpointDomainBuilder.addEndpoint(service2, stage, false, region, "https://api.amazon.com");
        AbstractEndpointDomainBuilder.addEndpoint(service2, stage, false, region2, "https://api.amazon.co.uk");
        AbstractEndpointDomainBuilder.addEndpoint(service2, stage, false, region3, "https://api.amazon.co.jp");
    }

    public ProdEndpointDomainBuilder(Context context, AppInfo appInfo) {
        super(context, appInfo);
        this.stage = Stage.PROD;
    }
}
