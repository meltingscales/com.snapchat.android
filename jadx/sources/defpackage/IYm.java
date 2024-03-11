package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: IYm  reason: default package */
/* loaded from: classes2.dex */
public final class IYm implements InterfaceC43139rLd {
    public static final Parcelable.Creator<IYm> CREATOR = new C35278mE2(29);
    public final String a;
    public final String b;

    public IYm(Parcel parcel) {
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.a = readString;
        this.b = parcel.readString();
    }

    @Override // defpackage.InterfaceC43139rLd
    public final void O(C6998Lad c6998Lad) {
        String str = this.a;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    c = 0;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c = 1;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c = 2;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c = 3;
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c = 4;
                    break;
                }
                break;
        }
        String str2 = this.b;
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c == 4) {
                            c6998Lad.b = str2;
                            return;
                        }
                        return;
                    }
                    c6998Lad.d = str2;
                    return;
                }
                c6998Lad.g = str2;
                return;
            }
            c6998Lad.a = str2;
            return;
        }
        c6998Lad.c = str2;
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
        if (obj == null || IYm.class != obj.getClass()) {
            return false;
        }
        IYm iYm = (IYm) obj;
        if (this.a.equals(iYm.a) && this.b.equals(iYm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + B3h.g(this.a, 527, 31);
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ VZ8 y() {
        return null;
    }

    public IYm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
