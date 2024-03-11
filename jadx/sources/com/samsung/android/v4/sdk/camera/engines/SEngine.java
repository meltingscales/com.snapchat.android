package com.samsung.android.v4.sdk.camera.engines;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.RestrictTo;
import com.samsung.android.v4.sdk.camera.utils.EngineParameter;

/* loaded from: classes2.dex */
public class SEngine implements Parcelable {
    public static final Parcelable.Creator<SEngine> CREATOR = new Parcelable.Creator<SEngine>() { // from class: com.samsung.android.v4.sdk.camera.engines.SEngine.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SEngine createFromParcel(Parcel parcel) {
            return new SEngine(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SEngine[] newArray(int i) {
            return new SEngine[i];
        }
    };
    public static final int ENGINE_HUMAN_SEGMENTATION = 1;
    public static final int ENGINE_PALM_DETECTION = 0;
    protected static final int ENGINE_TYPE_BOTH = 2;
    protected static final int ENGINE_TYPE_CAPTURE = 1;
    protected static final int ENGINE_TYPE_PREVIEW = 0;
    protected boolean isEnabled;
    private int mEngineId;
    protected IEngineStateCallback mEngineStateCallback;
    private int mEngineType;

    public SEngine(int i, int i2) {
        this.mEngineId = i;
        this.mEngineType = i2;
        this.isEnabled = false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void disableEngine() {
    }

    public void enableEngine() {
    }

    public int getEngineId() {
        return this.mEngineId;
    }

    public boolean isEnabled() {
        return this.isEnabled;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void setEnabled(boolean z) {
        this.isEnabled = z;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void setEngineStateCallback(IEngineStateCallback iEngineStateCallback) {
        this.mEngineStateCallback = iEngineStateCallback;
    }

    public <T> boolean updateEngineParams(EngineParameter<T> engineParameter, T t) {
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mEngineId);
        parcel.writeInt(this.mEngineType);
    }

    public SEngine(Parcel parcel) {
        this.mEngineId = parcel.readInt();
        this.mEngineType = parcel.readInt();
    }
}
