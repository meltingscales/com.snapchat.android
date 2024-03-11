package com.snapchat.client.graphene;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class PartitionConfiguration {
    final ArrayList<String> mMetricNames;
    final String mName;
    final String mOverrideNameForUpload;

    public PartitionConfiguration(String str, String str2, ArrayList<String> arrayList) {
        this.mName = str;
        this.mOverrideNameForUpload = str2;
        this.mMetricNames = arrayList;
    }

    public ArrayList<String> getMetricNames() {
        return this.mMetricNames;
    }

    public String getName() {
        return this.mName;
    }

    public String getOverrideNameForUpload() {
        return this.mOverrideNameForUpload;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PartitionConfiguration{mName=");
        sb.append(this.mName);
        sb.append(",mOverrideNameForUpload=");
        sb.append(this.mOverrideNameForUpload);
        sb.append(",mMetricNames=");
        return AbstractC3403Fig.i(sb, this.mMetricNames, "}");
    }
}
