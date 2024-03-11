package com.amazon.identity.auth.device.authorization;

import com.amazon.identity.auth.device.api.authorization.Region;

/* loaded from: classes2.dex */
public final class RegionUtil {
    public static final String REGION_STRING_AUTO = "AUTO";
    public static final String REGION_STRING_EU = "EU";
    public static final String REGION_STRING_FE = "FE";
    public static final String REGION_STRING_NA = "NA";

    public static Region regionForString(String str) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("regionString cannot be null or empty");
        }
        if (REGION_STRING_AUTO.equals(str)) {
            return Region.AUTO;
        }
        if (REGION_STRING_NA.equals(str)) {
            return Region.NA;
        }
        if (REGION_STRING_EU.equals(str)) {
            return Region.EU;
        }
        if (REGION_STRING_FE.equals(str)) {
            return Region.FE;
        }
        throw new IllegalArgumentException("Undefined region for string: ".concat(str));
    }
}
