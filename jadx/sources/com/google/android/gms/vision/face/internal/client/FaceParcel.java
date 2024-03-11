package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.common.proguard.UsedByNative;

@UsedByNative("wrapper.cc")
/* loaded from: classes2.dex */
public class FaceParcel extends Q2 {
    public static final Parcelable.Creator<FaceParcel> CREATOR = new C36033min(26);
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final LandmarkParcel[] i;
    public final float j;
    public final float k;
    public final float t;

    public FaceParcel(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, LandmarkParcel[] landmarkParcelArr, float f7, float f8, float f9) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
        this.i = landmarkParcelArr;
        this.j = f7;
        this.k = f8;
        this.t = f9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b);
        S80.M(parcel, 3, 4);
        parcel.writeFloat(this.c);
        S80.M(parcel, 4, 4);
        parcel.writeFloat(this.d);
        S80.M(parcel, 5, 4);
        parcel.writeFloat(this.e);
        S80.M(parcel, 6, 4);
        parcel.writeFloat(this.f);
        S80.M(parcel, 7, 4);
        parcel.writeFloat(this.g);
        S80.M(parcel, 8, 4);
        parcel.writeFloat(this.h);
        S80.H(parcel, 9, this.i, i);
        S80.M(parcel, 10, 4);
        parcel.writeFloat(this.j);
        S80.M(parcel, 11, 4);
        parcel.writeFloat(this.k);
        S80.M(parcel, 12, 4);
        parcel.writeFloat(this.t);
        S80.L(J2, parcel);
    }
}
