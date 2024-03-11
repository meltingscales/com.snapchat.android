package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: HJa  reason: default package */
/* loaded from: classes4.dex */
public final class HJa implements InterfaceC2235Dme, Parcelable {
    public static final GJa CREATOR = new Object();
    public final JLj a;

    public HJa(JLj jLj) {
        this.a = jLj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HJa) && this.a == ((HJa) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        JLj jLj = this.a;
        if (jLj == null) {
            return 0;
        }
        return jLj.hashCode();
    }

    public final String toString() {
        return "InclusionPanelNavigationPayload(sourcePage=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        JLj jLj = this.a;
        if (jLj != null) {
            i2 = jLj.ordinal();
        } else {
            i2 = -1;
        }
        parcel.writeInt(i2);
    }
}
