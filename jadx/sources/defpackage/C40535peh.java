package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: peh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40535peh implements Parcelable {
    public static final Parcelable.Creator<C40535peh> CREATOR = new C13781Vta(25);
    public final int a;

    public C40535peh(int i) {
        this.a = (i & 2) != 0 ? i | 1 : i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C40535peh.class != obj.getClass()) {
            return false;
        }
        if (this.a == ((C40535peh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
    }
}
