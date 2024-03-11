package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.log.Logger;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* renamed from: x1d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51838x1d implements Parcelable {
    public static final Parcelable.Creator<C51838x1d> CREATOR = new F06(10);
    public int A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public String E0;
    public String[] F0;
    public String G0;
    public boolean H0;
    public boolean I0;
    public int J0;
    public float K0;
    public boolean L0;
    public boolean M0;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public CameraPosition a;
    public boolean b;
    public int c;
    public boolean d;
    public int e;
    public double f;
    public double g;
    public double h;
    public double i;
    public boolean j;
    public boolean k;
    public boolean t;
    public boolean y0;
    public boolean z0;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x1d] */
    public static C51838x1d b(Context context) {
        ?? obj = new Object();
        obj.c = -1;
        obj.d = true;
        obj.e = 8388691;
        obj.f = 0.0d;
        obj.g = 25.5d;
        obj.h = 0.0d;
        obj.i = 60.0d;
        obj.j = true;
        obj.k = true;
        obj.t = true;
        obj.X = true;
        obj.Y = true;
        obj.Z = true;
        obj.y0 = true;
        obj.z0 = true;
        obj.A0 = 4;
        obj.B0 = false;
        obj.C0 = true;
        obj.D0 = true;
        obj.L0 = true;
        obj.M0 = false;
        float f = context.getResources().getDisplayMetrics().density;
        obj.a = new CameraPosition(null, -1.0d, -1.0d, -1.0d, null);
        obj.Y = true;
        obj.k = true;
        obj.t = true;
        obj.j = true;
        obj.X = true;
        obj.Z = true;
        obj.y0 = true;
        obj.g = 25.5d;
        obj.f = 0.0d;
        obj.i = 60.0d;
        obj.h = 0.0d;
        obj.H0 = false;
        obj.I0 = false;
        obj.z0 = true;
        obj.A0 = 4;
        obj.B0 = false;
        obj.D0 = true;
        String str = "sans-serif";
        String[] strArr = {"sans-serif"};
        int i = AbstractC43400rW8.a;
        ArrayList arrayList = new ArrayList();
        try {
            Typeface create = Typeface.create(Typeface.DEFAULT, 0);
            Field declaredField = Typeface.class.getDeclaredField("sSystemFontMap");
            declaredField.setAccessible(true);
            arrayList.addAll(((Map) declaredField.get(create)).keySet());
        } catch (Exception e) {
            Logger.e("Mbgl-FontUtils", "Couldn't load fonts from Typeface", e);
        }
        String str2 = strArr[0];
        if (arrayList.contains(str2)) {
            str = str2;
        } else {
            Logger.i("Mbgl-FontUtils", "Couldn't map font family for local ideograph, using sans-serif instead");
        }
        obj.E0 = str;
        obj.K0 = 0.0f;
        obj.J0 = -988703;
        obj.L0 = true;
        obj.M0 = false;
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C51838x1d.class == obj.getClass()) {
            C51838x1d c51838x1d = (C51838x1d) obj;
            if (this.b != c51838x1d.b || this.c != c51838x1d.c || this.d != c51838x1d.d || this.e != c51838x1d.e || Double.compare(c51838x1d.f, this.f) != 0 || Double.compare(c51838x1d.g, this.g) != 0 || Double.compare(c51838x1d.h, this.h) != 0 || Double.compare(c51838x1d.i, this.i) != 0 || this.j != c51838x1d.j || this.k != c51838x1d.k || this.t != c51838x1d.t || this.X != c51838x1d.X || this.Y != c51838x1d.Y || this.Z != c51838x1d.Z || this.y0 != c51838x1d.y0) {
                return false;
            }
            CameraPosition cameraPosition = this.a;
            if (cameraPosition == null ? c51838x1d.a != null : !cameraPosition.equals(c51838x1d.a)) {
                return false;
            }
            if (!Arrays.equals((int[]) null, (int[]) null)) {
                return false;
            }
            String str = c51838x1d.G0;
            String str2 = this.G0;
            if (str2 == null ? str != null : !str2.equals(str)) {
                return false;
            }
            if (this.z0 != c51838x1d.z0 || this.A0 != c51838x1d.A0 || this.B0 != c51838x1d.B0 || this.D0 != c51838x1d.D0 || !this.E0.equals(c51838x1d.E0)) {
                return false;
            }
            Arrays.equals(this.F0, c51838x1d.F0);
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        CameraPosition cameraPosition = this.a;
        int i3 = 0;
        if (cameraPosition != null) {
            i = cameraPosition.hashCode();
        } else {
            i = 0;
        }
        int hashCode = Arrays.hashCode((int[]) null);
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        long doubleToLongBits2 = Double.doubleToLongBits(this.g);
        long doubleToLongBits3 = Double.doubleToLongBits(this.h);
        long doubleToLongBits4 = Double.doubleToLongBits(this.i);
        int i4 = (((((((((((((((((((((((hashCode + (((((((((i * 31) + (this.b ? 1 : 0)) * 31) + this.c) * 31) + (this.d ? 1 : 0)) * 31) + this.e) * 31)) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + (this.j ? 1 : 0)) * 31) + (this.k ? 1 : 0)) * 31) + (this.t ? 1 : 0)) * 31) + (this.X ? 1 : 0)) * 31) + (this.Y ? 1 : 0)) * 31) + (this.Z ? 1 : 0)) * 31) + (this.y0 ? 1 : 0)) * 31;
        String str = this.G0;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (((((((((((((i4 + i2) * 31) + (this.H0 ? 1 : 0)) * 31) + (this.I0 ? 1 : 0)) * 31) + (this.z0 ? 1 : 0)) * 31) + this.A0) * 31) + (this.B0 ? 1 : 0)) * 31) + (this.D0 ? 1 : 0)) * 31;
        String str2 = this.E0;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return ((((((((i5 + i3) * 31) + Arrays.hashCode(this.F0)) * 31) + ((int) this.K0)) * 31) + (this.L0 ? 1 : 0)) * 31) + (this.M0 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.e);
        parcel.writeIntArray(null);
        parcel.writeInt(this.c);
        parcel.writeDouble(this.f);
        parcel.writeDouble(this.g);
        parcel.writeDouble(this.h);
        parcel.writeDouble(this.i);
        parcel.writeByte(this.j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.X ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.y0 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.G0);
        parcel.writeByte(this.H0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.I0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.z0 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A0);
        parcel.writeByte(this.B0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.D0 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.E0);
        parcel.writeStringArray(this.F0);
        parcel.writeFloat(this.K0);
        parcel.writeInt(this.J0);
        parcel.writeByte(this.L0 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.M0 ? (byte) 1 : (byte) 0);
    }
}
