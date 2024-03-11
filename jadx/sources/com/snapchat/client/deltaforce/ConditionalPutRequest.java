package com.snapchat.client.deltaforce;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class ConditionalPutRequest {
    final ArrayList<Condition> mConditions;
    final Item mItem;
    final boolean mReturnGroupState;

    public ConditionalPutRequest(Item item, ArrayList<Condition> arrayList, boolean z) {
        this.mItem = item;
        this.mConditions = arrayList;
        this.mReturnGroupState = z;
    }

    public ArrayList<Condition> getConditions() {
        return this.mConditions;
    }

    public Item getItem() {
        return this.mItem;
    }

    public boolean getReturnGroupState() {
        return this.mReturnGroupState;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ConditionalPutRequest{mItem=");
        sb.append(this.mItem);
        sb.append(",mConditions=");
        sb.append(this.mConditions);
        sb.append(",mReturnGroupState=");
        return AbstractC0164Afc.Q(sb, this.mReturnGroupState, "}");
    }
}
