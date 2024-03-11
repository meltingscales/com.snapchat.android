package com.snap.cognac.model.snappay;

/* loaded from: classes3.dex */
public final class SnapPayPaymentRequestBody {
    private final String query;

    public SnapPayPaymentRequestBody(String str) {
        this.query = str;
    }

    public static /* synthetic */ SnapPayPaymentRequestBody copy$default(SnapPayPaymentRequestBody snapPayPaymentRequestBody, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = snapPayPaymentRequestBody.query;
        }
        return snapPayPaymentRequestBody.copy(str);
    }

    public final String component1() {
        return this.query;
    }

    public final SnapPayPaymentRequestBody copy(String str) {
        return new SnapPayPaymentRequestBody(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SnapPayPaymentRequestBody) && K1c.m(this.query, ((SnapPayPaymentRequestBody) obj).query);
    }

    public final String getQuery() {
        return this.query;
    }

    public int hashCode() {
        return this.query.hashCode();
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SnapPayPaymentRequestBody(query="), this.query, ')');
    }
}
