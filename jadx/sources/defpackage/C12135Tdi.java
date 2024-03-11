package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Tdi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12135Tdi implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ C12135Tdi(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new C12767Udi(parcel, null);
            case 1:
                return new OHl(parcel, null);
            case 2:
                return new C0618Ay4(parcel, null);
            case 3:
                if (parcel.readParcelable(null) == null) {
                    return A0.b;
                }
                throw new IllegalStateException("superState must be null");
            case 4:
                return new R09(parcel, null);
            case 5:
                return new KSg(parcel, null);
            case 6:
                return new XQm(parcel, null);
            case 7:
                return new C32621kV(parcel, null);
            case 8:
                return new OK1(parcel, (ClassLoader) null);
            case 9:
                return new C31897k3d(parcel, null);
            case 10:
                return new O93(parcel, null);
            case 11:
                return new C12225Th8(parcel, null);
            default:
                return new C14936Xol(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C12767Udi[i];
            case 1:
                return new OHl[i];
            case 2:
                return new C0618Ay4[i];
            case 3:
                return new A0[i];
            case 4:
                return new R09[i];
            case 5:
                return new KSg[i];
            case 6:
                return new XQm[i];
            case 7:
                return new C32621kV[i];
            case 8:
                return new OK1[i];
            case 9:
                return new C31897k3d[i];
            case 10:
                return new O93[i];
            case 11:
                return new C12225Th8[i];
            default:
                return new C14936Xol[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return new C12767Udi(parcel, classLoader);
            case 1:
                return new OHl(parcel, classLoader);
            case 2:
                return new C0618Ay4(parcel, classLoader);
            case 3:
                if (parcel.readParcelable(classLoader) == null) {
                    return A0.b;
                }
                throw new IllegalStateException("superState must be null");
            case 4:
                return new R09(parcel, classLoader);
            case 5:
                return new KSg(parcel, classLoader);
            case 6:
                return new XQm(parcel, classLoader);
            case 7:
                return new C32621kV(parcel, classLoader);
            case 8:
                return new OK1(parcel, classLoader);
            case 9:
                return new C31897k3d(parcel, classLoader);
            case 10:
                return new O93(parcel, classLoader);
            case 11:
                return new C12225Th8(parcel, classLoader);
            default:
                return new C14936Xol(parcel, classLoader);
        }
    }
}
