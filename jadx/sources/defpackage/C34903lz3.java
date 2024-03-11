package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: lz3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34903lz3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        EnumC48612uv2 enumC48612uv2;
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        int readInt = parcel.readInt();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        boolean z2 = true;
        if (parcel.readInt() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (parcel.readInt() != 1) {
            z2 = false;
        }
        C36438mz3.CREATOR.getClass();
        String readString7 = parcel.readString();
        if (readString7 != null) {
            enumC48612uv2 = EnumC48612uv2.valueOf(readString7);
        } else {
            enumC48612uv2 = EnumC48612uv2.c;
        }
        return new C36438mz3(readString, readString2, readInt, readString3, readString4, readString5, readString6, z, z2, enumC48612uv2, parcel.readString(), (TSf) parcel.readSerializable(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C36438mz3[i];
    }
}
