package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: V01  reason: default package */
/* loaded from: classes2.dex */
public final class V01 extends Q2 {
    public static final Parcelable.Creator<V01> CREATOR = new C20619chn(2);
    public final boolean a;

    public V01(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V01) || this.a != ((V01) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        S80.L(J2, parcel);
    }
}
