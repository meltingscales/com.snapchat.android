package com.amazon.identity.auth.device.api.authorization;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* loaded from: classes2.dex */
public enum Region {
    AUTO(RegionUtil.REGION_STRING_AUTO),
    NA(RegionUtil.REGION_STRING_NA),
    EU(RegionUtil.REGION_STRING_EU),
    FE(RegionUtil.REGION_STRING_FE);
    
    private String stringValue;

    Region(String str) {
        this.stringValue = str;
    }

    public String getStringValue() {
        return this.stringValue;
    }
}
