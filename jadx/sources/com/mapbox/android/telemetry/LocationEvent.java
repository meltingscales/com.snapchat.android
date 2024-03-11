package com.mapbox.android.telemetry;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.Date;

@Keep
/* loaded from: classes2.dex */
public class LocationEvent extends a {
    private static final String LOCATION = "location";
    private static final String SOURCE_MAPBOX = "mapbox";
    @SerializedName("horizontalAccuracy")
    private Float accuracy;
    @SerializedName("altitude")
    private Double altitude;
    @SerializedName("applicationState")
    private String applicationState;
    @SerializedName("created")
    private final String created;
    @SerializedName("event")
    private final String event;
    @SerializedName("lat")
    private final double latitude;
    @SerializedName("lng")
    private final double longitude;
    @SerializedName("operatingSystem")
    private String operatingSystem;
    @SerializedName("sessionId")
    private final String sessionId;
    @SerializedName("source")
    private String source;
    private static final String OPERATING_SYSTEM = "Android - " + Build.VERSION.RELEASE;
    public static final Parcelable.Creator<LocationEvent> CREATOR = new Object();

    private LocationEvent(Parcel parcel) {
        this.altitude = null;
        this.accuracy = null;
        this.event = parcel.readString();
        this.created = parcel.readString();
        this.source = parcel.readString();
        this.sessionId = parcel.readString();
        this.latitude = parcel.readDouble();
        this.longitude = parcel.readDouble();
        this.altitude = parcel.readByte() == 0 ? null : Double.valueOf(parcel.readDouble());
        this.operatingSystem = parcel.readString();
        this.applicationState = parcel.readString();
        this.accuracy = parcel.readByte() != 0 ? Float.valueOf(parcel.readFloat()) : null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Float getAccuracy() {
        return this.accuracy;
    }

    public Double getAltitude() {
        return this.altitude;
    }

    public String getEvent() {
        return this.event;
    }

    public double getLatitude() {
        return this.latitude;
    }

    public double getLongitude() {
        return this.longitude;
    }

    public String getOperatingSystem() {
        return this.operatingSystem;
    }

    public String getSource() {
        return this.source;
    }

    @Override // com.mapbox.android.telemetry.a
    public EnumC44319s78 obtainType() {
        return EnumC44319s78.b;
    }

    public void setAccuracy(Float f) {
        this.accuracy = f;
    }

    public void setAltitude(Double d) {
        this.altitude = d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.event);
        parcel.writeString(this.created);
        parcel.writeString(this.source);
        parcel.writeString(this.sessionId);
        parcel.writeDouble(this.latitude);
        parcel.writeDouble(this.longitude);
        if (this.altitude == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.altitude.doubleValue());
        }
        parcel.writeString(this.operatingSystem);
        parcel.writeString(this.applicationState);
        if (this.accuracy == null) {
            parcel.writeByte((byte) 0);
            return;
        }
        parcel.writeByte((byte) 1);
        parcel.writeFloat(this.accuracy.floatValue());
    }

    public /* synthetic */ LocationEvent(Parcel parcel, C12253Tic c12253Tic) {
        this(parcel);
    }

    public LocationEvent(String str, double d, double d2, String str2) {
        this.altitude = null;
        this.accuracy = null;
        this.event = LOCATION;
        this.created = AbstractC2850Ell.a.format(new Date());
        this.source = SOURCE_MAPBOX;
        this.sessionId = str;
        this.latitude = d;
        this.longitude = d2;
        this.operatingSystem = OPERATING_SYSTEM;
        this.applicationState = str2;
    }
}
