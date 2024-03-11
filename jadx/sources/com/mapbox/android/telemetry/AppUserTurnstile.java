package com.mapbox.android.telemetry;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;

@Keep
/* loaded from: classes2.dex */
public class AppUserTurnstile extends a {
    private static final String APPLICATION_CONTEXT_CANT_BE_NULL = "Create a MapboxTelemetry instance before calling this method.";
    private static final String APP_USER_TURNSTILE = "appUserTurnstile";
    @SerializedName("accuracyAuthorization")
    private String accuracyAuthorization;
    @SerializedName("created")
    private final String created;
    @SerializedName("device")
    private final String device;
    @SerializedName("enabled.telemetry")
    private final boolean enabledTelemetry;
    @SerializedName("event")
    private final String event;
    @SerializedName("model")
    private final String model;
    @SerializedName("operatingSystem")
    private final String operatingSystem;
    @SerializedName("sdkIdentifier")
    private final String sdkIdentifier;
    @SerializedName("sdkVersion")
    private final String sdkVersion;
    @SerializedName("skuId")
    private String skuId;
    @SerializedName("userId")
    private final String userId;
    private static final String OPERATING_SYSTEM = "Android - " + Build.VERSION.RELEASE;
    public static final Parcelable.Creator<AppUserTurnstile> CREATOR = new Object();

    private AppUserTurnstile(Parcel parcel) {
        this.event = parcel.readString();
        this.created = parcel.readString();
        this.userId = parcel.readString();
        this.enabledTelemetry = parcel.readByte() != 0;
        this.device = parcel.readString();
        this.sdkIdentifier = parcel.readString();
        this.sdkVersion = parcel.readString();
        this.model = parcel.readString();
        this.operatingSystem = parcel.readString();
        this.skuId = parcel.readString();
    }

    private void checkApplicationContext() {
        if (C1d.n == null) {
            throw new IllegalStateException(APPLICATION_CONTEXT_CANT_BE_NULL);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAccuracyAuthorization() {
        return this.accuracyAuthorization;
    }

    public String getSkuId() {
        return this.skuId;
    }

    @Override // com.mapbox.android.telemetry.a
    public EnumC44319s78 obtainType() {
        return EnumC44319s78.a;
    }

    public void setAccuracyAuthorization(String str) {
        this.accuracyAuthorization = str;
    }

    public void setSkuId(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        this.skuId = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.event);
        parcel.writeString(this.created);
        parcel.writeString(this.userId);
        parcel.writeByte(this.enabledTelemetry ? (byte) 1 : (byte) 0);
        parcel.writeString(this.device);
        parcel.writeString(this.sdkIdentifier);
        parcel.writeString(this.sdkVersion);
        parcel.writeString(this.model);
        parcel.writeString(this.operatingSystem);
        parcel.writeString(this.skuId);
    }

    public /* synthetic */ AppUserTurnstile(Parcel parcel, C30299j10 c30299j10) {
        this(parcel);
    }

    public AppUserTurnstile(String str, String str2) {
        this(str, str2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
        if (r4 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002a, code lost:
        if (r4 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002d, code lost:
        r2 = r4.getSharedPreferences(com.mapbox.android.accounts.v1.AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).edit();
        r2.putString("mapboxVendorId", r0);
        r2.apply();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AppUserTurnstile(java.lang.String r6, java.lang.String r7, boolean r8) {
        /*
            r5 = this;
            r5.<init>()
            r5.checkApplicationContext()
            java.lang.String r0 = "appUserTurnstile"
            r5.event = r0
            java.text.SimpleDateFormat r0 = defpackage.AbstractC2850Ell.a
            java.util.Date r1 = new java.util.Date
            r1.<init>()
            java.lang.String r0 = r0.format(r1)
            r5.created = r0
            android.content.Context r0 = defpackage.C1d.n
            java.lang.String r1 = "mapboxVendorId"
            r2 = 0
            java.lang.String r3 = "MapboxSharedPreferences"
            if (r0 != 0) goto L3c
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r0 = r0.toString()
            android.content.Context r4 = defpackage.C1d.n
            if (r4 != 0) goto L2d
            goto L58
        L2d:
            android.content.SharedPreferences r2 = r4.getSharedPreferences(r3, r2)
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r2.putString(r1, r0)
            r2.apply()
            goto L58
        L3c:
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r3, r2)
            java.lang.String r4 = ""
            java.lang.String r0 = r0.getString(r1, r4)
            boolean r4 = defpackage.AbstractC2850Ell.d(r0)
            if (r4 == 0) goto L58
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r0 = r0.toString()
            android.content.Context r4 = defpackage.C1d.n
            if (r4 != 0) goto L2d
        L58:
            r5.userId = r0
            tll r0 = new tll
            r0.<init>(r8)
            oP2 r8 = defpackage.C46847tll.b
            sll r0 = r0.b()
            java.lang.Object r8 = r8.get(r0)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            r5.enabledTelemetry = r8
            java.lang.String r8 = android.os.Build.DEVICE
            r5.device = r8
            r5.sdkIdentifier = r6
            r5.sdkVersion = r7
            java.lang.String r6 = android.os.Build.MODEL
            r5.model = r6
            java.lang.String r6 = com.mapbox.android.telemetry.AppUserTurnstile.OPERATING_SYSTEM
            r5.operatingSystem = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mapbox.android.telemetry.AppUserTurnstile.<init>(java.lang.String, java.lang.String, boolean):void");
    }
}
