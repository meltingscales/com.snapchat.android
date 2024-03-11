package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: tb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46582tb2 implements Parcelable {
    public static final C45050sb2 CREATOR = new Object();
    public final EnumC2771Eih a;
    public final InterfaceC20980cw8 b;

    public C46582tb2(EnumC2771Eih enumC2771Eih, InterfaceC20980cw8 interfaceC20980cw8) {
        this.a = enumC2771Eih;
        this.b = interfaceC20980cw8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
        parcel.writeParcelable(this.b, i);
    }

    public C46582tb2(Parcel parcel) {
        EnumC2771Eih enumC2771Eih = EnumC2771Eih.values()[parcel.readInt()];
        this.a = enumC2771Eih;
        switch (enumC2771Eih.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                this.b = (InterfaceC20980cw8) parcel.readParcelable(InterfaceC20980cw8.class.getClassLoader());
                return;
            default:
                throw new RuntimeException();
        }
    }
}
