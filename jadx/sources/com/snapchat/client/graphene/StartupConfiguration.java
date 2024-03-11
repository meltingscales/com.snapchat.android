package com.snapchat.client.graphene;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class StartupConfiguration {
    final ApplicationInformation mAppInfo;
    final int mBufferSizeBytes;
    final ArrayList<ArrayList<String>> mMetricNames;
    final ArrayList<String> mPartitionOverridesForUpload;
    final ArrayList<String> mPartitions;
    final int mReservoirSize;

    public StartupConfiguration(int i, int i2, ApplicationInformation applicationInformation, ArrayList<String> arrayList, ArrayList<String> arrayList2, ArrayList<ArrayList<String>> arrayList3) {
        this.mBufferSizeBytes = i;
        this.mReservoirSize = i2;
        this.mAppInfo = applicationInformation;
        this.mPartitions = arrayList;
        this.mPartitionOverridesForUpload = arrayList2;
        this.mMetricNames = arrayList3;
    }

    public ApplicationInformation getAppInfo() {
        return this.mAppInfo;
    }

    public int getBufferSizeBytes() {
        return this.mBufferSizeBytes;
    }

    public ArrayList<ArrayList<String>> getMetricNames() {
        return this.mMetricNames;
    }

    public ArrayList<String> getPartitionOverridesForUpload() {
        return this.mPartitionOverridesForUpload;
    }

    public ArrayList<String> getPartitions() {
        return this.mPartitions;
    }

    public int getReservoirSize() {
        return this.mReservoirSize;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StartupConfiguration{mBufferSizeBytes=");
        sb.append(this.mBufferSizeBytes);
        sb.append(",mReservoirSize=");
        sb.append(this.mReservoirSize);
        sb.append(",mAppInfo=");
        sb.append(this.mAppInfo);
        sb.append(",mPartitions=");
        sb.append(this.mPartitions);
        sb.append(",mPartitionOverridesForUpload=");
        sb.append(this.mPartitionOverridesForUpload);
        sb.append(",mMetricNames=");
        return AbstractC3403Fig.i(sb, this.mMetricNames, "}");
    }
}
