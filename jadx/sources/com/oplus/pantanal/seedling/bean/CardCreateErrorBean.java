package com.oplus.pantanal.seedling.bean;

import android.util.ArrayMap;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes2.dex */
public final class CardCreateErrorBean {
    private final String entranceName;
    private final int entranceType;
    private final int errorCode;
    private final String errorMsg;
    private final ArrayMap<String, Object> extras;
    private final String serviceId;
    private final long timestamp;

    public CardCreateErrorBean(long j, String str, int i, String str2, int i2, String str3, ArrayMap<String, Object> arrayMap) {
        this.timestamp = j;
        this.serviceId = str;
        this.entranceType = i;
        this.entranceName = str2;
        this.errorCode = i2;
        this.errorMsg = str3;
        this.extras = arrayMap;
    }

    public final long component1() {
        return this.timestamp;
    }

    public final String component2() {
        return this.serviceId;
    }

    public final int component3() {
        return this.entranceType;
    }

    public final String component4() {
        return this.entranceName;
    }

    public final int component5() {
        return this.errorCode;
    }

    public final String component6() {
        return this.errorMsg;
    }

    public final ArrayMap<String, Object> component7() {
        return this.extras;
    }

    public final CardCreateErrorBean copy(long j, String str, int i, String str2, int i2, String str3, ArrayMap<String, Object> arrayMap) {
        return new CardCreateErrorBean(j, str, i, str2, i2, str3, arrayMap);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CardCreateErrorBean) {
            CardCreateErrorBean cardCreateErrorBean = (CardCreateErrorBean) obj;
            return this.timestamp == cardCreateErrorBean.timestamp && K1c.m(this.serviceId, cardCreateErrorBean.serviceId) && this.entranceType == cardCreateErrorBean.entranceType && K1c.m(this.entranceName, cardCreateErrorBean.entranceName) && this.errorCode == cardCreateErrorBean.errorCode && K1c.m(this.errorMsg, cardCreateErrorBean.errorMsg) && K1c.m(this.extras, cardCreateErrorBean.extras);
        }
        return false;
    }

    public final String getEntranceName() {
        return this.entranceName;
    }

    public final int getEntranceType() {
        return this.entranceType;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMsg() {
        return this.errorMsg;
    }

    public final ArrayMap<String, Object> getExtras() {
        return this.extras;
    }

    public final String getServiceId() {
        return this.serviceId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        long j = this.timestamp;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.serviceId;
        int hashCode = (((i + (str == null ? 0 : str.hashCode())) * 31) + this.entranceType) * 31;
        String str2 = this.entranceName;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.errorCode) * 31;
        String str3 = this.errorMsg;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ArrayMap<String, Object> arrayMap = this.extras;
        return hashCode3 + (arrayMap != null ? arrayMap.hashCode() : 0);
    }

    public String toString() {
        return "CardCreateErrorBean(timestamp=" + this.timestamp + ", serviceId=" + ((Object) this.serviceId) + ", entranceType=" + this.entranceType + ", entranceName=" + ((Object) this.entranceName) + ", errorCode=" + this.errorCode + ", errorMsg=" + ((Object) this.errorMsg) + ", extras=" + this.extras + ')';
    }

    public /* synthetic */ CardCreateErrorBean(long j, String str, int i, String str2, int i2, String str3, ArrayMap arrayMap, int i3, AbstractC22213dk6 abstractC22213dk6) {
        this(j, str, i, str2, i2, str3, (i3 & 64) != 0 ? null : arrayMap);
    }
}
