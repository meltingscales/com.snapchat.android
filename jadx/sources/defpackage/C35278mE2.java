package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: mE2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35278mE2 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ C35278mE2(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [nE2, java.lang.Object, Lff] */
    /* JADX WARN: Type inference failed for: r0v10, types: [GD0, aef, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, tOf] */
    /* JADX WARN: Type inference failed for: r0v12, types: [Pul, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [Qul, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [Rul, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, Sul] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, Tul] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, Vul] */
    /* JADX WARN: Type inference failed for: r0v2, types: [GD0, Rq3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, zzm, Lff] */
    /* JADX WARN: Type inference failed for: r0v21, types: [WSm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [YSm, java.lang.Object, Lff] */
    /* JADX WARN: Type inference failed for: r0v23, types: [ZSm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [U0a, java.lang.Object, Lff] */
    /* JADX WARN: Type inference failed for: r0v4, types: [Lgc, java.lang.Object, Lff] */
    /* JADX WARN: Type inference failed for: r0v5, types: [Sdf, java.lang.Object, Lff] */
    /* JADX WARN: Type inference failed for: r0v6, types: [Udf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [Vdf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, Ydf] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, Zdf] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8 = false;
        switch (this.a) {
            case 0:
                ?? abstractC7122Lff = new AbstractC7122Lff(parcel);
                abstractC7122Lff.d = parcel.readString();
                abstractC7122Lff.e = parcel.readString();
                abstractC7122Lff.f = parcel.readString();
                abstractC7122Lff.h = (C48862v51) parcel.readParcelable(C48862v51.class.getClassLoader());
                abstractC7122Lff.g = (C11290Rul) parcel.readParcelable(C11290Rul.class.getClassLoader());
                abstractC7122Lff.i = (C52125xD0) parcel.readParcelable(C52125xD0.class.getClassLoader());
                abstractC7122Lff.j = parcel.readString();
                abstractC7122Lff.k = parcel.readString();
                abstractC7122Lff.t = parcel.readString();
                return abstractC7122Lff;
            case 1:
                ?? gd0 = new GD0(parcel);
                gd0.b = parcel.readString();
                gd0.c = parcel.readString();
                return gd0;
            case 2:
                ?? abstractC7122Lff2 = new AbstractC7122Lff(parcel);
                abstractC7122Lff2.d = parcel.readString();
                abstractC7122Lff2.e = parcel.readString();
                abstractC7122Lff2.f = parcel.readString();
                abstractC7122Lff2.g = parcel.readString();
                abstractC7122Lff2.h = (C46282tOf) parcel.readParcelable(C46282tOf.class.getClassLoader());
                abstractC7122Lff2.i = (C46282tOf) parcel.readParcelable(C46282tOf.class.getClassLoader());
                abstractC7122Lff2.j = (C48862v51) parcel.readParcelable(C48862v51.class.getClassLoader());
                return abstractC7122Lff2;
            case 3:
                ?? abstractC7122Lff3 = new AbstractC7122Lff(parcel);
                abstractC7122Lff3.d = parcel.readString();
                abstractC7122Lff3.e = (C46282tOf) parcel.readParcelable(C46282tOf.class.getClassLoader());
                abstractC7122Lff3.f = (C46282tOf) parcel.readParcelable(C46282tOf.class.getClassLoader());
                abstractC7122Lff3.g = parcel.readString();
                abstractC7122Lff3.h = parcel.readString();
                abstractC7122Lff3.j = parcel.readString();
                abstractC7122Lff3.i = parcel.readString();
                abstractC7122Lff3.k = parcel.readString();
                abstractC7122Lff3.t = parcel.readString();
                return abstractC7122Lff3;
            case 4:
                ?? abstractC7122Lff4 = new AbstractC7122Lff(parcel);
                abstractC7122Lff4.d = parcel.readString();
                abstractC7122Lff4.e = (C46282tOf) parcel.readParcelable(C46282tOf.class.getClassLoader());
                abstractC7122Lff4.f = (C46282tOf) parcel.readParcelable(C46282tOf.class.getClassLoader());
                abstractC7122Lff4.g = parcel.readString();
                abstractC7122Lff4.h = parcel.readString();
                abstractC7122Lff4.j = parcel.readString();
                abstractC7122Lff4.i = parcel.readString();
                abstractC7122Lff4.k = parcel.readString();
                abstractC7122Lff4.t = (C12764Udf) parcel.readParcelable(C12764Udf.class.getClassLoader());
                abstractC7122Lff4.X = parcel.readString();
                return abstractC7122Lff4;
            case 5:
                ?? obj = new Object();
                if (parcel.readByte() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                obj.a = z;
                obj.b = (C13395Vdf) parcel.readParcelable(C13395Vdf.class.getClassLoader());
                if (parcel.readByte() != 0) {
                    z8 = true;
                }
                obj.c = z8;
                obj.d = parcel.readInt();
                obj.e = (C13395Vdf) parcel.readParcelable(C13395Vdf.class.getClassLoader());
                obj.f = (C13395Vdf) parcel.readParcelable(C13395Vdf.class.getClassLoader());
                return obj;
            case 6:
                ?? obj2 = new Object();
                obj2.a = parcel.readString();
                obj2.b = parcel.readString();
                return obj2;
            case 7:
                ?? obj3 = new Object();
                obj3.a = parcel.readString();
                obj3.b = parcel.readString();
                obj3.c = parcel.readString();
                return obj3;
            case 8:
                ?? obj4 = new Object();
                obj4.f = false;
                obj4.h = "authorize";
                obj4.j = "";
                obj4.z0 = new ArrayList();
                obj4.a = parcel.readString();
                obj4.b = parcel.readString();
                obj4.c = parcel.readString();
                obj4.d = parcel.readString();
                if (parcel.readByte() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                obj4.e = z2;
                if (parcel.readByte() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                obj4.f = z3;
                obj4.g = (C46282tOf) parcel.readParcelable(C46282tOf.class.getClassLoader());
                obj4.h = parcel.readString();
                obj4.i = parcel.readString();
                obj4.j = parcel.readString();
                obj4.k = parcel.readString();
                if (parcel.readByte() > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                obj4.t = z4;
                if (parcel.readByte() > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                obj4.X = z5;
                if (parcel.readByte() > 0) {
                    z8 = true;
                }
                obj4.Y = z8;
                obj4.Z = parcel.readString();
                obj4.z0 = parcel.readArrayList(C14659Xdf.class.getClassLoader());
                obj4.y0 = (C15292Ydf) parcel.readParcelable(C15292Ydf.class.getClassLoader());
                return obj4;
            case 9:
                ?? gd02 = new GD0(parcel);
                gd02.b = parcel.readString();
                gd02.c = parcel.readString();
                gd02.e = parcel.readString();
                gd02.d = parcel.readString();
                return gd02;
            case 10:
                ?? obj5 = new Object();
                obj5.c = parcel.readString();
                obj5.d = parcel.readString();
                obj5.e = parcel.readString();
                obj5.f = parcel.readString();
                obj5.g = parcel.readString();
                obj5.i = parcel.readString();
                obj5.a = parcel.readString();
                obj5.b = parcel.readString();
                obj5.h = parcel.readString();
                return obj5;
            case 11:
                ?? obj6 = new Object();
                obj6.a = (C12554Tul) parcel.readParcelable(C12554Tul.class.getClassLoader());
                obj6.b = parcel.readString();
                obj6.c = parcel.readString();
                obj6.d = parcel.readString();
                obj6.e = parcel.readString();
                obj6.f = parcel.readString();
                obj6.g = parcel.readString();
                obj6.h = parcel.readString();
                obj6.i = parcel.readString();
                obj6.j = parcel.readString();
                obj6.k = parcel.readString();
                obj6.t = parcel.readString();
                obj6.X = parcel.readString();
                obj6.Y = parcel.readString();
                obj6.Z = parcel.readString();
                obj6.y0 = parcel.readString();
                obj6.z0 = parcel.readString();
                obj6.A0 = parcel.readString();
                obj6.B0 = parcel.readString();
                obj6.C0 = parcel.readString();
                obj6.D0 = parcel.readString();
                obj6.E0 = parcel.readString();
                obj6.F0 = parcel.readString();
                obj6.G0 = parcel.readString();
                obj6.H0 = parcel.readString();
                obj6.I0 = parcel.readString();
                obj6.J0 = parcel.readString();
                obj6.K0 = parcel.readString();
                obj6.L0 = parcel.readString();
                obj6.M0 = parcel.readString();
                obj6.N0 = parcel.readString();
                obj6.O0 = parcel.readString();
                obj6.P0 = parcel.readString();
                obj6.Q0 = parcel.readString();
                obj6.R0 = parcel.readString();
                obj6.S0 = parcel.readString();
                obj6.T0 = parcel.readString();
                obj6.U0 = parcel.readString();
                obj6.V0 = parcel.readString();
                obj6.W0 = parcel.readString();
                return obj6;
            case 12:
                ?? obj7 = new Object();
                if (parcel.readByte() != 0) {
                    z8 = true;
                }
                obj7.b = z8;
                obj7.a = (C36813nE2) parcel.readParcelable(C36813nE2.class.getClassLoader());
                obj7.c = parcel.readString();
                obj7.d = parcel.readString();
                return obj7;
            case 13:
                ?? obj8 = new Object();
                obj8.a = parcel.readString();
                obj8.b = parcel.readString();
                obj8.c = parcel.readString();
                obj8.d = parcel.readString();
                if (parcel.readByte() != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                obj8.e = z6;
                if (parcel.readByte() != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                obj8.f = z7;
                obj8.g = parcel.readString();
                obj8.h = parcel.readString();
                if (parcel.readByte() != 0) {
                    z8 = true;
                }
                obj8.i = z8;
                obj8.j = parcel.readString();
                obj8.t = parcel.readString();
                obj8.X = parcel.readString();
                obj8.Y = parcel.readString();
                obj8.Z = parcel.readString();
                obj8.k = parcel.readString();
                return obj8;
            case 14:
                ?? obj9 = new Object();
                obj9.a = (C36813nE2) parcel.readParcelable(C36813nE2.class.getClassLoader());
                obj9.b = parcel.readString();
                obj9.c = parcel.readString();
                obj9.d = parcel.readString();
                obj9.e = parcel.readString();
                obj9.f = parcel.readString();
                obj9.g = parcel.readString();
                return obj9;
            case 15:
                ?? obj10 = new Object();
                obj10.a = parcel.readString();
                obj10.b = parcel.readString();
                obj10.c = parcel.readString();
                obj10.d = parcel.readString();
                obj10.e = parcel.readString();
                obj10.f = parcel.readString();
                obj10.g = parcel.readString();
                obj10.h = parcel.readString();
                obj10.i = parcel.readString();
                obj10.j = parcel.readString();
                return obj10;
            case 16:
                return new C13185Uul(parcel);
            case 17:
                ?? obj11 = new Object();
                obj11.a = parcel.readString();
                obj11.b = parcel.readString();
                return obj11;
            case 18:
                return new C47623uGl(parcel);
            case 19:
                ?? abstractC7122Lff5 = new AbstractC7122Lff(parcel);
                abstractC7122Lff5.d = parcel.readString();
                return abstractC7122Lff5;
            case 20:
                ?? obj12 = new Object();
                obj12.a = parcel.readString();
                obj12.b = parcel.readString();
                obj12.c = parcel.readString();
                obj12.d = parcel.readString();
                obj12.e = parcel.readString();
                obj12.f = parcel.readString();
                obj12.g = parcel.readString();
                obj12.h = parcel.readString();
                obj12.i = parcel.readString();
                return obj12;
            case 21:
                ?? abstractC7122Lff6 = new AbstractC7122Lff(parcel);
                abstractC7122Lff6.d = parcel.readString();
                abstractC7122Lff6.e = parcel.readString();
                abstractC7122Lff6.f = (WSm) parcel.readParcelable(WSm.class.getClassLoader());
                abstractC7122Lff6.g = (WSm) parcel.readParcelable(WSm.class.getClassLoader());
                abstractC7122Lff6.h = (ZSm) parcel.readParcelable(ZSm.class.getClassLoader());
                abstractC7122Lff6.i = parcel.readString();
                abstractC7122Lff6.j = (C48862v51) parcel.readParcelable(C48862v51.class.getClassLoader());
                return abstractC7122Lff6;
            case 22:
                ?? obj13 = new Object();
                obj13.a = parcel.readString();
                obj13.b = parcel.readString();
                obj13.c = parcel.readString();
                obj13.d = parcel.readString();
                obj13.e = parcel.readString();
                return obj13;
            case 23:
                return new C52307xK7(parcel);
            case 24:
                return new C50775wK7(parcel);
            case 25:
                return new BLd(parcel);
            case 26:
                String readString = parcel.readString();
                readString.getClass();
                return new WW(parcel.readInt(), readString);
            case 27:
                return new C33599l88(parcel);
            case 28:
                return new C11212Rrf(parcel);
            default:
                return new IYm(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C36813nE2[i];
            case 1:
                return new C11176Rq3[i];
            case 2:
                return new U0a[i];
            case 3:
                return new C7143Lgc[i];
            case 4:
                return new C11499Sdf[i];
            case 5:
                return new C12764Udf[i];
            case 6:
                return new C13395Vdf[i];
            case 7:
                return new C15292Ydf[i];
            case 8:
                return new C15925Zdf[i];
            case 9:
                return new C17470aef[i];
            case 10:
                return new C46282tOf[i];
            case 11:
                return new C10024Pul[i];
            case 12:
                return new C10657Qul[i];
            case 13:
                return new C11290Rul[i];
            case 14:
                return new C11922Sul[i];
            case 15:
                return new C12554Tul[i];
            case 16:
                return new C13185Uul[i];
            case 17:
                return new C13816Vul[i];
            case 18:
                return new C47623uGl[i];
            case 19:
                return new C56398zzm[i];
            case 20:
                return new WSm[i];
            case 21:
                return new YSm[i];
            case 22:
                return new ZSm[i];
            case 23:
                return new C52307xK7[i];
            case 24:
                return new C50775wK7[i];
            case 25:
                return new BLd[i];
            case 26:
                return new WW[i];
            case 27:
                return new C33599l88[i];
            case 28:
                return new C11212Rrf[i];
            default:
                return new IYm[i];
        }
    }
}
