package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.android.telemetry.Attachment;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.geometry.LatLngQuad;
import com.mapbox.mapboxsdk.geometry.ProjectedMeters;

/* renamed from: F06  reason: default package */
/* loaded from: classes2.dex */
public final class F06 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ F06(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, y28] */
    public final InterfaceC53392y28 a(Parcel parcel) {
        switch (this.a) {
            case 17:
                return new C27812hO2(parcel);
            case 18:
                return new C14508Wx9(parcel);
            default:
                return new Object();
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, com.mapbox.mapboxsdk.geometry.ProjectedMeters] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, x1d] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, Xdf] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, pfb] */
    /* JADX WARN: Type inference failed for: r0v22, types: [tP4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [MUi, JB, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [i51, JB, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [u51, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        double[] dArr;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15 = false;
        switch (this.a) {
            case 0:
                return new G06(parcel.readLong());
            case 1:
                return C55672zWd.d(parcel.readInt(), parcel.readInt());
            case 2:
                return new C4430Gyl(parcel);
            case 3:
                return new Attachment(parcel);
            case 4:
                double readDouble = parcel.readDouble();
                LatLng latLng = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
                double readDouble2 = parcel.readDouble();
                double readDouble3 = parcel.readDouble();
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    dArr = new double[readInt];
                    for (int i = 0; i < readInt; i++) {
                        dArr[i] = parcel.readDouble();
                    }
                } else {
                    dArr = null;
                }
                return new CameraPosition(latLng, readDouble3, readDouble2, readDouble, dArr);
            case 5:
                return new LatLng(parcel);
            case 6:
                return new LatLngBounds(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble());
            case 7:
                return new LatLngQuad(new LatLng(parcel), new LatLng(parcel), new LatLng(parcel), new LatLng(parcel));
            case 8:
                ?? obj = new Object();
                obj.a = parcel.readDouble();
                obj.b = parcel.readDouble();
                return obj;
            case 9:
                return new C34132lTm(parcel);
            case 10:
                ?? obj2 = new Object();
                obj2.c = -1;
                obj2.d = true;
                obj2.e = 8388691;
                obj2.f = 0.0d;
                obj2.g = 25.5d;
                obj2.h = 0.0d;
                obj2.i = 60.0d;
                obj2.j = true;
                obj2.k = true;
                obj2.t = true;
                obj2.X = true;
                obj2.Y = true;
                obj2.Z = true;
                obj2.y0 = true;
                obj2.z0 = true;
                obj2.A0 = 4;
                obj2.B0 = false;
                obj2.C0 = true;
                obj2.D0 = true;
                obj2.L0 = true;
                obj2.M0 = false;
                obj2.a = (CameraPosition) parcel.readParcelable(CameraPosition.class.getClassLoader());
                if (parcel.readByte() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                obj2.b = z;
                obj2.f = parcel.readDouble();
                obj2.g = parcel.readDouble();
                obj2.h = parcel.readDouble();
                obj2.i = parcel.readDouble();
                if (parcel.readByte() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                obj2.j = z2;
                if (parcel.readByte() != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                obj2.k = z3;
                if (parcel.readByte() != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                obj2.t = z4;
                if (parcel.readByte() != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                obj2.X = z5;
                if (parcel.readByte() != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                obj2.Y = z6;
                if (parcel.readByte() != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                obj2.Z = z7;
                if (parcel.readByte() != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                obj2.y0 = z8;
                obj2.G0 = parcel.readString();
                if (parcel.readByte() != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                obj2.H0 = z9;
                if (parcel.readByte() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                obj2.I0 = z10;
                if (parcel.readByte() != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                obj2.z0 = z11;
                obj2.A0 = parcel.readInt();
                if (parcel.readByte() != 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                obj2.B0 = z12;
                if (parcel.readByte() != 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                obj2.D0 = z13;
                obj2.E0 = parcel.readString();
                obj2.F0 = parcel.createStringArray();
                obj2.K0 = parcel.readFloat();
                obj2.J0 = parcel.readInt();
                if (parcel.readByte() != 0) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                obj2.L0 = z14;
                if (parcel.readByte() != 0) {
                    z15 = true;
                }
                obj2.M0 = z15;
                return obj2;
            case 11:
                return new C51158wa3(parcel);
            case 12:
                return new C51158wa3(parcel);
            case 13:
                ?? obj3 = new Object();
                obj3.a = parcel.readString();
                obj3.b = parcel.readString();
                obj3.c = parcel.readString();
                obj3.d = parcel.readString();
                obj3.e = parcel.readString();
                obj3.f = parcel.readString();
                obj3.g = parcel.readString();
                obj3.h = parcel.readString();
                return obj3;
            case 14:
                return new C29866ijh(parcel);
            case 15:
                return new C46957tq6(EnumC23294eRg.values()[parcel.readInt()]);
            case 16:
                return new C26568ga3(parcel);
            case 17:
                return a(parcel);
            case 18:
                return a(parcel);
            case 19:
                return a(parcel);
            case 20:
                return new C37482nfb(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble());
            case 21:
                ?? obj4 = new Object();
                obj4.a = parcel.readDouble();
                obj4.b = parcel.readDouble();
                return obj4;
            case 22:
                return new RK3(parcel);
            case 23:
                ?? obj5 = new Object();
                obj5.a = parcel.readString();
                obj5.b = parcel.readString();
                return obj5;
            case 24:
                return new C54373yg4(parcel);
            case 25:
                ?? obj6 = new Object();
                obj6.h = parcel.readString();
                obj6.i = parcel.readString();
                obj6.a = parcel.readString();
                obj6.b = parcel.readString();
                obj6.c = parcel.readString();
                obj6.d = parcel.readString();
                obj6.e = parcel.readString();
                obj6.f = parcel.readString();
                obj6.j = parcel.readInt();
                obj6.g = parcel.readString();
                obj6.k = Long.valueOf(parcel.readLong());
                return obj6;
            case 26:
                ?? obj7 = new Object();
                obj7.h = EnumC36765nC4.US;
                obj7.a = parcel.readString();
                obj7.b = parcel.readString();
                obj7.c = parcel.readString();
                obj7.d = parcel.readString();
                obj7.e = parcel.readString();
                obj7.f = parcel.readString();
                obj7.g = parcel.readString();
                obj7.h = EnumC36765nC4.a(parcel.readString());
                return obj7;
            case 27:
                ?? obj8 = new Object();
                obj8.a = parcel.readString();
                obj8.b = (C46295tP4) parcel.readParcelable(C46295tP4.class.getClassLoader());
                obj8.c = (C46295tP4) parcel.readParcelable(C46295tP4.class.getClassLoader());
                obj8.d = Integer.valueOf(parcel.readInt());
                obj8.e = parcel.readString();
                obj8.f = parcel.readString();
                obj8.g = parcel.readString();
                return obj8;
            case 28:
                return new C48092ua3((C29670ibg) parcel.readParcelable(C29670ibg.class.getClassLoader()), (C28187hdg) parcel.readParcelable(C28187hdg.class.getClassLoader()), EnumC14636Xcg.a(parcel.readString()), (C7060Ld1) parcel.readParcelable(C7060Ld1.class.getClassLoader()));
            default:
                return new C33531l5f(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return new G06[i];
            case 1:
                return new C55672zWd[i];
            case 2:
                return new C4430Gyl[i];
            case 3:
                return new Attachment[i];
            case 4:
                return new CameraPosition[i];
            case 5:
                return new LatLng[i];
            case 6:
                return new LatLngBounds[i];
            case 7:
                return new LatLngQuad[i];
            case 8:
                return new ProjectedMeters[i];
            case 9:
                return new C34132lTm[i];
            case 10:
                return new C51838x1d[i];
            case 11:
                return new C33517l51[i];
            case 12:
                return new C51158wa3[i];
            case 13:
                return new C14659Xdf[i];
            case 14:
                return new C29866ijh[i];
            case 15:
                return new C46957tq6[i];
            case 16:
                return new C26568ga3[i];
            case 17:
                switch (i2) {
                    case 17:
                        return new InterfaceC53392y28[i];
                    case 18:
                        return new InterfaceC53392y28[i];
                    default:
                        return new InterfaceC53392y28[i];
                }
            case 18:
                switch (i2) {
                    case 17:
                        return new InterfaceC53392y28[i];
                    case 18:
                        return new InterfaceC53392y28[i];
                    default:
                        return new InterfaceC53392y28[i];
                }
            case 19:
                switch (i2) {
                    case 17:
                        return new InterfaceC53392y28[i];
                    case 18:
                        return new InterfaceC53392y28[i];
                    default:
                        return new InterfaceC53392y28[i];
                }
            case 20:
                return new InterfaceC35947mfb[i];
            case 21:
                return new C40553pfb[i];
            case 22:
                return new RK3[i];
            case 23:
                return new C46295tP4[i];
            case 24:
                return new C54373yg4[i];
            case 25:
                return new MUi[i];
            case 26:
                return new C28869i51[i];
            case 27:
                return new C47328u51[i];
            case 28:
                return new C48092ua3[i];
            default:
                return new C33531l5f[i];
        }
    }
}
