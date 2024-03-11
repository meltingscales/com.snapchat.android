package com.mapbox.android.telemetry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class Attachment extends a {
    public static final Parcelable.Creator<Attachment> CREATOR = new F06(3);
    private static final String VIS_ATTACHMENT = "vis.attachment";
    @SerializedName("files")
    private List<HH8> attachments;
    @SerializedName("event")
    private final String event;

    public Attachment() {
        this.event = VIS_ATTACHMENT;
        this.attachments = new ArrayList();
    }

    public void addAttachment(HH8 hh8) {
        this.attachments.add(hh8);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public List<HH8> getAttachments() {
        return this.attachments;
    }

    @Override // com.mapbox.android.telemetry.a
    public EnumC44319s78 obtainType() {
        return EnumC44319s78.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.event);
    }

    public Attachment(Parcel parcel) {
        this.event = parcel.readString();
    }
}
