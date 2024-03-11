package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public class CustomEventData {
    private int mCount;
    private String mInteractionName;
    private String mInteractionValue;
    private boolean mIsFrontFacedCamera;
    private String mLensId;
    private double mMaxTime;
    private int mMaxTimeCount;
    private int mSequence;
    private double mTotalTime;

    public CustomEventData(String str, int i, int i2, double d, double d2, String str2, int i3, boolean z, String str3) {
        this.mInteractionName = str;
        this.mCount = i;
        this.mMaxTimeCount = i2;
        this.mTotalTime = d;
        this.mMaxTime = d2;
        this.mInteractionValue = str2;
        this.mSequence = i3;
        this.mIsFrontFacedCamera = z;
        this.mLensId = str3;
    }

    public int getCount() {
        return this.mCount;
    }

    public String getInteractionName() {
        return this.mInteractionName;
    }

    public String getInteractionValue() {
        return this.mInteractionValue;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public double getMaxTime() {
        return this.mMaxTime;
    }

    public int getMaxTimeCount() {
        return this.mMaxTimeCount;
    }

    public int getSequence() {
        return this.mSequence;
    }

    public double getTotalTime() {
        return this.mTotalTime;
    }

    public boolean isFrontFacedCamera() {
        return this.mIsFrontFacedCamera;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CustomEventData{interactionName='");
        sb.append(this.mInteractionName);
        sb.append("', count=");
        sb.append(this.mCount);
        sb.append(", maxTimeCount=");
        sb.append(this.mMaxTimeCount);
        sb.append(", totalTime=");
        sb.append(this.mTotalTime);
        sb.append(", maxTime=");
        sb.append(this.mMaxTime);
        sb.append(", interactionValue='");
        sb.append(this.mInteractionValue);
        sb.append("', sequence=");
        sb.append(this.mSequence);
        sb.append(", isFrontFacedCamera=");
        sb.append(this.mIsFrontFacedCamera);
        sb.append(", lensId=");
        return AbstractC0164Afc.N(sb, this.mLensId, '}');
    }
}
