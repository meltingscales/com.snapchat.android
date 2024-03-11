package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.common.proguard.UsedByNative;

@UsedByNative("wrapper.cc")
/* loaded from: classes2.dex */
public final class LandmarkParcel extends Q2 {
    public static final Parcelable.Creator<LandmarkParcel> CREATOR = new C36033min(28);
    public final int a;
    public final float b;
    public final float c;
    public final int d;

    public LandmarkParcel(float f, float f2, int i, int i2) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeFloat(this.b);
        S80.M(parcel, 3, 4);
        parcel.writeFloat(this.c);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.d);
        S80.L(J2, parcel);
    }
}
