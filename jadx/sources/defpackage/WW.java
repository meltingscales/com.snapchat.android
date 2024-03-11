package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: WW  reason: default package */
/* loaded from: classes2.dex */
public final class WW implements InterfaceC43139rLd {
    public static final Parcelable.Creator<WW> CREATOR = new C35278mE2(26);
    public final int a;
    public final String b;

    public WW(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ byte[] T() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.a);
        sb.append(",url=");
        return AbstractC0164Afc.O(sb, this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeInt(this.a);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ VZ8 y() {
        return null;
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ void O(C6998Lad c6998Lad) {
    }
}
