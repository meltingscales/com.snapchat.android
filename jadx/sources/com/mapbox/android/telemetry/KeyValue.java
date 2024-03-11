package com.mapbox.android.telemetry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes2.dex */
class KeyValue implements Parcelable {
    @SerializedName("name")
    private final String name;
    @SerializedName("value")
    private final String value;

    public KeyValue(String str, String str2) {
        this.name = str;
        this.value = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
    }
}
