package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Xta  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15045Xta implements InterfaceC43139rLd {
    public static final Parcelable.Creator<C15045Xta> CREATOR = new C13781Vta(1);
    public final byte[] a;
    public final String b;
    public final String c;

    public C15045Xta(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        createByteArray.getClass();
        this.a = createByteArray;
        this.b = parcel.readString();
        this.c = parcel.readString();
    }

    @Override // defpackage.InterfaceC43139rLd
    public final void O(C6998Lad c6998Lad) {
        String str = this.b;
        if (str != null) {
            c6998Lad.a = str;
        }
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ byte[] T() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C15045Xta.class == obj.getClass()) {
            return Arrays.equals(this.a, ((C15045Xta) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        int length = this.a.length;
        return "ICY: title=\"" + this.b + "\", url=\"" + this.c + "\", rawMetadata.length=\"" + length + "\"";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ VZ8 y() {
        return null;
    }

    public C15045Xta(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }
}
