package com.snapchat.client.graphene;

/* loaded from: classes.dex */
public final class ApplicationInformation {
    final String mBuild;
    final String mFlavor;
    final OperatingSystem mOsType;
    final String mVariant;

    public ApplicationInformation(String str, String str2, OperatingSystem operatingSystem, String str3) {
        this.mBuild = str;
        this.mFlavor = str2;
        this.mOsType = operatingSystem;
        this.mVariant = str3;
    }

    public String getBuild() {
        return this.mBuild;
    }

    public String getFlavor() {
        return this.mFlavor;
    }

    public OperatingSystem getOsType() {
        return this.mOsType;
    }

    public String getVariant() {
        return this.mVariant;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ApplicationInformation{mBuild=");
        sb.append(this.mBuild);
        sb.append(",mFlavor=");
        sb.append(this.mFlavor);
        sb.append(",mOsType=");
        sb.append(this.mOsType);
        sb.append(",mVariant=");
        return AbstractC0164Afc.O(sb, this.mVariant, "}");
    }
}
