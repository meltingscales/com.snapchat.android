package com.amazon.identity.auth.device.env;

import android.content.Context;
import com.amazon.identity.auth.device.StoredPreferences;
import com.amazon.identity.auth.device.api.authorization.Region;
import com.amazon.identity.auth.device.authorization.Service;
import com.amazon.identity.auth.device.authorization.Stage;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class AbstractEndpointDomainBuilder {
    private static final String HTTPS = "https://";
    static final boolean REGULAR = false;
    static final boolean SANDBOX = true;
    private static Map<String, String> allDomainsMap = new HashMap();
    private static Map<String, Region> domainToRegionMap = new HashMap();
    private String pandaEndpointFromAPIKey;
    private Region region;
    private Service service;
    protected Stage stage = Stage.PROD;
    private boolean isSandbox = false;

    public AbstractEndpointDomainBuilder(Context context, AppInfo appInfo) {
        this.region = Region.NA;
        this.region = StoredPreferences.getRegion(context);
        if (appInfo != null) {
            this.pandaEndpointFromAPIKey = appInfo.getExchangeHost();
        }
    }

    public static void addEndpoint(Service service, Stage stage, boolean z, Region region, String str) {
        allDomainsMap.put(getKey(service, stage, z, region), str);
        if (Region.AUTO == region || Service.PANDA != service) {
            return;
        }
        domainToRegionMap.put(str, region);
    }

    private String getDomainFor(String str) throws MalformedURLException {
        return HTTPS + new URL(str).getHost();
    }

    private static String getKey(Service service, Stage stage, boolean z, Region region) {
        String obj = service.toString();
        String obj2 = stage.toString();
        String obj3 = region.toString();
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(".");
        sb.append(obj2);
        sb.append(".");
        sb.append(z);
        return AbstractC0164Afc.O(sb, ".", obj3);
    }

    public AbstractEndpointDomainBuilder forRegion(Region region) {
        this.region = region;
        return this;
    }

    public AbstractEndpointDomainBuilder forSandbox(boolean z) {
        this.isSandbox = z;
        return this;
    }

    public AbstractEndpointDomainBuilder forService(Service service) {
        this.service = service;
        return this;
    }

    public String getDomain() {
        if (Region.AUTO == this.region) {
            this.region = getRegionForAPIKey();
        }
        return allDomainsMap.get(getKey(this.service, this.stage, this.isSandbox, this.region));
    }

    public Region getRegionForAPIKey() {
        Region region = Region.NA;
        try {
            String str = this.pandaEndpointFromAPIKey;
            return str != null ? domainToRegionMap.get(getDomainFor(str)) : region;
        } catch (MalformedURLException unused) {
            return region;
        }
    }
}
