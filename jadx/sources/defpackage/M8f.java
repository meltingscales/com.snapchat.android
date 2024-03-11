package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* renamed from: M8f  reason: default package */
/* loaded from: classes.dex */
public class M8f implements Parcelable {
    public static final Parcelable.Creator<M8f> CREATOR = new C48284uhn(3);
    public final boolean a;
    public final boolean b;

    public M8f(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof M8f) {
            M8f m8f = (M8f) obj;
            if (m8f.a == this.a && m8f.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        return Objects.hash(Boolean.valueOf(z), Boolean.valueOf(z));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageLoadMetricConfig(");
        sb.append(this.a);
        sb.append(", ");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
    }
}
