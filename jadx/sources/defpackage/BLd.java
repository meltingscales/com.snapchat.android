package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: BLd  reason: default package */
/* loaded from: classes2.dex */
public final class BLd implements Parcelable {
    public static final Parcelable.Creator<BLd> CREATOR = new C35278mE2(25);
    public final InterfaceC43139rLd[] a;

    public BLd(Parcel parcel) {
        this.a = new InterfaceC43139rLd[parcel.readInt()];
        int i = 0;
        while (true) {
            InterfaceC43139rLd[] interfaceC43139rLdArr = this.a;
            if (i >= interfaceC43139rLdArr.length) {
                return;
            }
            interfaceC43139rLdArr[i] = (InterfaceC43139rLd) parcel.readParcelable(InterfaceC43139rLd.class.getClassLoader());
            i++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && BLd.class == obj.getClass()) {
            return Arrays.equals(this.a, ((BLd) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "entries=" + Arrays.toString(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        InterfaceC43139rLd[] interfaceC43139rLdArr = this.a;
        parcel.writeInt(interfaceC43139rLdArr.length);
        for (InterfaceC43139rLd interfaceC43139rLd : interfaceC43139rLdArr) {
            parcel.writeParcelable(interfaceC43139rLd, 0);
        }
    }

    public BLd(ArrayList arrayList) {
        this.a = (InterfaceC43139rLd[]) arrayList.toArray(new InterfaceC43139rLd[0]);
    }

    public BLd(InterfaceC43139rLd... interfaceC43139rLdArr) {
        this.a = interfaceC43139rLdArr;
    }
}
