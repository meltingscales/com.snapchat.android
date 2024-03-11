package com.snap.lenses.app.arshopping;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class LensInvocation$ShoppingLens extends AbstractC21058czb {
    private final CP1 adId;
    private final boolean isSponsored;
    private final C34785lua lensId;
    private final int metricsSessionId;
    private final C44945sWi shoppingLensInfo;

    public LensInvocation$ShoppingLens(int i, C34785lua c34785lua, C44945sWi c44945sWi, CP1 cp1, boolean z) {
        this.metricsSessionId = i;
        this.lensId = c34785lua;
        this.shoppingLensInfo = c44945sWi;
        this.adId = cp1;
        this.isSponsored = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LensInvocation$ShoppingLens) {
            LensInvocation$ShoppingLens lensInvocation$ShoppingLens = (LensInvocation$ShoppingLens) obj;
            return this.metricsSessionId == lensInvocation$ShoppingLens.metricsSessionId && K1c.m(this.lensId, lensInvocation$ShoppingLens.lensId) && K1c.m(this.shoppingLensInfo, lensInvocation$ShoppingLens.shoppingLensInfo) && K1c.m(this.adId, lensInvocation$ShoppingLens.adId) && this.isSponsored == lensInvocation$ShoppingLens.isSponsored;
        }
        return false;
    }

    public final int getMetricsSessionId() {
        return this.metricsSessionId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.shoppingLensInfo.hashCode() + B3h.g(this.lensId.b, this.metricsSessionId * 31, 31)) * 31;
        CP1 cp1 = this.adId;
        if (cp1 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(cp1.a);
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.isSponsored;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final Y40 toActivationAction() {
        return new Y40(this.metricsSessionId, this.lensId, this.shoppingLensInfo, this.adId, this.isSponsored);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShoppingLens(metricsSessionId=");
        sb.append(this.metricsSessionId);
        sb.append(", lensId=");
        sb.append(this.lensId);
        sb.append(", shoppingLensInfo=");
        sb.append(this.shoppingLensInfo);
        sb.append(", adId=");
        sb.append(this.adId);
        sb.append(", isSponsored=");
        return AbstractC38597oO2.v(sb, this.isSponsored, ')');
    }
}
