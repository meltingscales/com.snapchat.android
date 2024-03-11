package com.mapbox.android.telemetry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes2.dex */
public class VisionObjectDetectionEvent extends a {
    public static final Parcelable.Creator<VisionObjectDetectionEvent> CREATOR = new Object();
    static final String VIS_OBJECT_DETECTION = "vision.objectDetection";
    @SerializedName("class")
    private String clazz;
    @SerializedName("created")
    private final String created;
    @SerializedName("distance_from_camera")
    private Double distance_from_camera;
    @SerializedName("event")
    private final String event;
    @SerializedName("object_lat")
    private Double object_lat;
    @SerializedName("object_lon")
    private Double object_lon;
    @SerializedName("object_pos_height")
    private Double object_pos_height;
    @SerializedName("object_size_height")
    private Double object_size_height;
    @SerializedName("object_size_width")
    private Double object_size_width;
    @SerializedName("sign_value")
    private String sign_value;
    @SerializedName("vehicle_lat")
    private Double vehicle_lat;
    @SerializedName("vehicle_lon")
    private Double vehicle_lon;

    private VisionObjectDetectionEvent(Parcel parcel) {
        this.event = parcel.readString();
        this.created = parcel.readString();
        this.object_lat = readDoubleIfNotNull(parcel);
        this.object_lon = readDoubleIfNotNull(parcel);
        this.vehicle_lat = readDoubleIfNotNull(parcel);
        this.vehicle_lon = readDoubleIfNotNull(parcel);
        this.clazz = readStringIfNotNull(parcel);
        this.sign_value = readStringIfNotNull(parcel);
        this.object_size_width = readDoubleIfNotNull(parcel);
        this.object_size_height = readDoubleIfNotNull(parcel);
        this.object_pos_height = readDoubleIfNotNull(parcel);
        this.distance_from_camera = readDoubleIfNotNull(parcel);
    }

    private static Double readDoubleIfNotNull(Parcel parcel) {
        if (parcel.readByte() == 0) {
            return null;
        }
        return Double.valueOf(parcel.readDouble());
    }

    private static String readStringIfNotNull(Parcel parcel) {
        if (parcel.readByte() == 0) {
            return null;
        }
        return parcel.readString();
    }

    private static void writeDoubleIfNotNull(Parcel parcel, Double d) {
        parcel.writeByte((byte) (d != null ? 1 : 0));
        if (d != null) {
            parcel.writeDouble(d.doubleValue());
        }
    }

    private static void writeStringIfNotNull(Parcel parcel, String str) {
        parcel.writeByte((byte) (str != null ? 1 : 0));
        if (str != null) {
            parcel.writeString(str);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getClazz() {
        return this.clazz;
    }

    public String getCreated() {
        return this.created;
    }

    public double getDistanceFromCamera() {
        return this.distance_from_camera.doubleValue();
    }

    public String getEvent() {
        return this.event;
    }

    public double getObjectLatitude() {
        return this.object_lat.doubleValue();
    }

    public double getObjectLongitude() {
        return this.object_lon.doubleValue();
    }

    public double getObjectPositionHeight() {
        return this.object_pos_height.doubleValue();
    }

    public double getObjectSizeHeight() {
        return this.object_size_height.doubleValue();
    }

    public double getObjectSizeWidth() {
        return this.object_size_width.doubleValue();
    }

    public String getSignValue() {
        return this.sign_value;
    }

    public double getVehicleLatitude() {
        return this.vehicle_lat.doubleValue();
    }

    public double getVehicleLongitude() {
        return this.vehicle_lon.doubleValue();
    }

    @Override // com.mapbox.android.telemetry.a
    public EnumC44319s78 obtainType() {
        return EnumC44319s78.e;
    }

    public void setClazz(String str) {
        this.clazz = str;
    }

    public void setDistanceFromCamera(double d) {
        this.distance_from_camera = Double.valueOf(d);
    }

    public void setObjectLatitude(double d) {
        this.object_lat = Double.valueOf(d);
    }

    public void setObjectLongitude(double d) {
        this.object_lon = Double.valueOf(d);
    }

    public void setObjectPositionHeight(double d) {
        this.object_pos_height = Double.valueOf(d);
    }

    public void setObjectSizeHeight(double d) {
        this.object_size_height = Double.valueOf(d);
    }

    public void setObjectSizeWidth(double d) {
        this.object_size_width = Double.valueOf(d);
    }

    public void setSignValue(String str) {
        this.sign_value = str;
    }

    public void setVehicleLatitude(double d) {
        this.vehicle_lat = Double.valueOf(d);
    }

    public void setVehicleLongitude(double d) {
        this.vehicle_lon = Double.valueOf(d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.event);
        parcel.writeString(this.created);
        writeDoubleIfNotNull(parcel, this.object_lat);
        writeDoubleIfNotNull(parcel, this.object_lon);
        writeDoubleIfNotNull(parcel, this.vehicle_lat);
        writeDoubleIfNotNull(parcel, this.vehicle_lon);
        writeStringIfNotNull(parcel, this.clazz);
        writeStringIfNotNull(parcel, this.sign_value);
        writeDoubleIfNotNull(parcel, this.object_size_width);
        writeDoubleIfNotNull(parcel, this.object_size_height);
        writeDoubleIfNotNull(parcel, this.object_pos_height);
        writeDoubleIfNotNull(parcel, this.distance_from_camera);
    }

    public /* synthetic */ VisionObjectDetectionEvent(Parcel parcel, C47943uTm c47943uTm) {
        this(parcel);
    }

    public VisionObjectDetectionEvent(String str) {
        this.event = VIS_OBJECT_DETECTION;
        this.created = str;
        this.object_lat = null;
        this.object_lon = null;
        this.vehicle_lat = null;
        this.vehicle_lon = null;
        this.clazz = null;
        this.sign_value = null;
        this.object_size_height = null;
        this.object_size_width = null;
        this.object_pos_height = null;
        this.distance_from_camera = null;
    }
}
