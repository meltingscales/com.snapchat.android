package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* renamed from: evm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24038evm extends Q2 {
    public static final Parcelable.Creator<C24038evm> CREATOR = new C34448lgn(4);
    public final List a;

    public C24038evm(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof C24038evm)) {
            return false;
        }
        C24038evm c24038evm = (C24038evm) obj;
        List list2 = this.a;
        if ((list2 != null || c24038evm.a != null) && (list2 == null || (list = c24038evm.a) == null || !list2.containsAll(list) || !c24038evm.a.containsAll(list2))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.I(parcel, 1, this.a);
        S80.L(J2, parcel);
    }
}
