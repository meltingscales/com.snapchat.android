package com.snapchat.client.csl;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class SearchQuery {
    final ArrayList<FieldQuery> mFieldQueries;

    public SearchQuery(ArrayList<FieldQuery> arrayList) {
        this.mFieldQueries = arrayList;
    }

    public ArrayList<FieldQuery> getFieldQueries() {
        return this.mFieldQueries;
    }

    public String toString() {
        return AbstractC3403Fig.i(new StringBuilder("SearchQuery{mFieldQueries="), this.mFieldQueries, "}");
    }
}
