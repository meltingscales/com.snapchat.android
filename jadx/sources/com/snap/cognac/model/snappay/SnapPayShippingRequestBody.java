package com.snap.cognac.model.snappay;

/* loaded from: classes3.dex */
public final class SnapPayShippingRequestBody {
    private final String query;

    public SnapPayShippingRequestBody(String str) {
        this.query = str;
    }

    public static /* synthetic */ SnapPayShippingRequestBody copy$default(SnapPayShippingRequestBody snapPayShippingRequestBody, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = snapPayShippingRequestBody.query;
        }
        return snapPayShippingRequestBody.copy(str);
    }

    public final String component1() {
        return this.query;
    }

    public final SnapPayShippingRequestBody copy(String str) {
        return new SnapPayShippingRequestBody(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SnapPayShippingRequestBody) && K1c.m(this.query, ((SnapPayShippingRequestBody) obj).query);
    }

    public final String getQuery() {
        return this.query;
    }

    public int hashCode() {
        return this.query.hashCode();
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SnapPayShippingRequestBody(query="), this.query, ')');
    }
}
