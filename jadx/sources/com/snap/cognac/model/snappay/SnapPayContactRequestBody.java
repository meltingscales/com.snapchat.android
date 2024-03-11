package com.snap.cognac.model.snappay;

/* loaded from: classes3.dex */
public final class SnapPayContactRequestBody {
    private final String query;

    public SnapPayContactRequestBody(String str) {
        this.query = str;
    }

    public static /* synthetic */ SnapPayContactRequestBody copy$default(SnapPayContactRequestBody snapPayContactRequestBody, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = snapPayContactRequestBody.query;
        }
        return snapPayContactRequestBody.copy(str);
    }

    public final String component1() {
        return this.query;
    }

    public final SnapPayContactRequestBody copy(String str) {
        return new SnapPayContactRequestBody(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SnapPayContactRequestBody) && K1c.m(this.query, ((SnapPayContactRequestBody) obj).query);
    }

    public final String getQuery() {
        return this.query;
    }

    public int hashCode() {
        return this.query.hashCode();
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SnapPayContactRequestBody(query="), this.query, ')');
    }
}
