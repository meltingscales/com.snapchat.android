package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: uD0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47527uD0 extends Q2 {
    public static final Parcelable.Creator<C47527uD0> CREATOR = new C34448lgn(6);
    public final C24038evm a;
    public final Dpn b;

    public C47527uD0(C24038evm c24038evm, Dpn dpn) {
        this.a = c24038evm;
        this.b = dpn;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C47527uD0)) {
            return false;
        }
        C47527uD0 c47527uD0 = (C47527uD0) obj;
        if (!AbstractC33714lCn.d(this.a, c47527uD0.a) || !AbstractC33714lCn.d(this.b, c47527uD0.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 1, this.a, i);
        S80.D(parcel, 2, this.b, i);
        S80.L(J2, parcel);
    }
}
