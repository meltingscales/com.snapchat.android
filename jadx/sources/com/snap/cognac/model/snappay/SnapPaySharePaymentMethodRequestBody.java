package com.snap.cognac.model.snappay;

/* loaded from: classes3.dex */
public final class SnapPaySharePaymentMethodRequestBody {
    private final String query;

    public SnapPaySharePaymentMethodRequestBody(String str) {
        this.query = str;
    }

    public static /* synthetic */ SnapPaySharePaymentMethodRequestBody copy$default(SnapPaySharePaymentMethodRequestBody snapPaySharePaymentMethodRequestBody, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = snapPaySharePaymentMethodRequestBody.query;
        }
        return snapPaySharePaymentMethodRequestBody.copy(str);
    }

    public final String component1() {
        return this.query;
    }

    public final SnapPaySharePaymentMethodRequestBody copy(String str) {
        return new SnapPaySharePaymentMethodRequestBody(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SnapPaySharePaymentMethodRequestBody) && K1c.m(this.query, ((SnapPaySharePaymentMethodRequestBody) obj).query);
    }

    public final String getQuery() {
        return this.query;
    }

    public int hashCode() {
        return this.query.hashCode();
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SnapPaySharePaymentMethodRequestBody(query="), this.query, ')');
    }
}
